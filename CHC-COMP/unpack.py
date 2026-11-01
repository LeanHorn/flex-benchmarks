#!/usr/bin/env python3
"""Unpack the frozen corpus and verify archive, input, and translation hashes."""

import argparse
import hashlib
import json
from pathlib import Path, PurePosixPath
import shutil
import sys
import tarfile
import tempfile

ROOT = Path(__file__).resolve().parent


def digest(path):
    with path.open("rb") as handle:
        return stream_digest(handle)


def stream_digest(handle):
    result = hashlib.sha256()
    for chunk in iter(lambda: handle.read(1024 * 1024), b""):
        result.update(chunk)
    return result.hexdigest()


def require(condition, message):
    if not condition:
        raise ValueError(message)


def destination(name):
    path = PurePosixPath(name)
    require(not path.is_absolute() and ".." not in path.parts and "\\" not in name,
            f"unsafe archive path: {name}")
    require(path.parts and path.parts[0] in {"sources", "generated"},
            f"unexpected archive root: {name}")
    require(path.as_posix() == name, f"noncanonical archive path: {name}")
    target = ROOT.joinpath(*path.parts)
    require(not target.is_symlink() and target.resolve().is_relative_to(ROOT),
            f"archive path escapes corpus or is a symlink: {name}")
    return target


def archives(manifest):
    expected = {}
    for entry in manifest["archives"]:
        path = ROOT / entry["path"]
        require(path.resolve().is_relative_to(ROOT), "archive path escapes corpus")
        require(path.stat().st_size == entry["bytes"], f"archive size mismatch: {path.name}")
        require(digest(path) == entry["sha256"], f"archive hash mismatch: {path.name}")
        with tarfile.open(path, "r:gz") as archive:
            members = archive.getmembers()
            require(len(members) == entry["files"], f"archive file count mismatch: {path.name}")
            for member in members:
                require(member.isfile(), f"archive contains a nonregular file: {member.name}")
                destination(member.name)
                require(member.name not in expected, f"duplicate archive file: {member.name}")
                with archive.extractfile(member) as handle:
                    expected[member.name] = stream_digest(handle)
    return expected


def unpack(manifest, expected):
    # Check every existing file before writing any new file.
    for name, sha256 in expected.items():
        target = destination(name)
        if target.exists():
            require(target.is_file(), f"expected a file: {name}")
            require(digest(target) == sha256, f"modified file; refusing to overwrite: {name}")
    for entry in manifest["archives"]:
        with tarfile.open(ROOT / entry["path"], "r:gz") as archive:
            for member in archive:
                target = destination(member.name)
                if target.exists():
                    continue
                target.parent.mkdir(parents=True, exist_ok=True)
                with tempfile.NamedTemporaryFile(dir=target.parent, delete=False) as temporary:
                    temporary_path = Path(temporary.name)
                    try:
                        with archive.extractfile(member) as handle:
                            shutil.copyfileobj(handle, temporary)
                        temporary.close()
                        temporary_path.replace(target)
                    finally:
                        temporary_path.unlink(missing_ok=True)


def verify(manifest, expected):
    actual = {path.relative_to(ROOT).as_posix() for directory in ("sources", "generated")
              for path in (ROOT / directory).rglob("*") if path.is_file()}
    require(actual == set(expected), "unpacked file inventory differs from archives")
    for name, sha256 in expected.items():
        require(digest(destination(name)) == sha256, f"unpacked hash mismatch: {name}")
    selected = json.loads((ROOT / "selection.json").read_text())["inputs"]
    inputs = {entry["source_relative_path"]: entry for entry in selected}
    require(len(inputs) == len(selected) == manifest["counts"]["tasks"],
            "selection count mismatch")
    for entry in selected:
        for field, hash_field in (("source_relative_path", "sha256"),
                                  ("metadata_relative_path", "metadata_sha256")):
            path = ROOT / "sources" / entry[field]
            require(digest(path) == entry[hash_field], f"input hash mismatch: {entry[field]}")
    outputs = set()
    for path in sorted((ROOT / "generated").glob("*-manifest.json")):
        report = json.loads(path.read_text())
        require(report["total"] == len(report["files"]), f"manifest count mismatch: {path.name}")
        for entry in report["files"]:
            key = report["project"] + "/" + entry["input"]
            require(key in inputs and key not in outputs, f"unexpected or duplicate translation: {key}")
            require(entry["status"] == "translated", f"failed translation: {key}")
            require(entry["input_sha256"] == inputs[key]["sha256"], f"translation input mismatch: {key}")
            source = (path.parent / report["input_root"] / entry["input"]).resolve()
            require(source == (ROOT / "sources" / key).resolve(), f"nonportable source path: {key}")
            output = ROOT / "generated" / report["project"] / Path(entry["input"]).with_suffix(".lean")
            require(digest(output) == entry["output_sha256"], f"Lean hash mismatch: {key}")
            outputs.add(key)
    require(outputs == set(inputs), "translation inventory differs from selection")
    require(len({entry["sha256"] for entry in selected}) == manifest["counts"]["distinct_smt_contents"],
            "distinct input count mismatch")


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    mode = parser.add_mutually_exclusive_group()
    mode.add_argument("--verify-only", action="store_true", help="check archives and existing unpacked files")
    mode.add_argument("--archives-only", action="store_true", help="check archives without unpacking")
    args = parser.parse_args()
    manifest = json.loads((ROOT / "manifest.json").read_text())
    require(manifest["schema_version"] == 1, "unsupported corpus manifest version")
    expected = archives(manifest)
    if args.archives_only:
        print("Archive hashes and file inventories verified.")
        return
    if not args.verify_only:
        unpack(manifest, expected)
    verify(manifest, expected)
    counts = manifest["counts"]
    print(f"Verified {counts['tasks']:,} SMT inputs and Lean translations "
          f"({counts['distinct_smt_contents']:,} distinct SMT contents).")


if __name__ == "__main__":
    try:
        main()
    except (OSError, ValueError, KeyError, tarfile.TarError) as error:
        sys.exit(f"Corpus verification failed: {error}")
