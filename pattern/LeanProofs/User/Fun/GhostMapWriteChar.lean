import LeanProofs.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F

-- The number of bytes of the UTF-8 encoding of `c`.
def charW (c : Int) : Int :=
  if c < 128 then 1 else (if c < 2048 then 2 else (if c < 65536 then 3 else 4))

-- The `j`th byte of the UTF-8 encoding of `c` (as in `core::char::encode_utf8_raw_unchecked`).
def encByte (c j : Int) : Int :=
  if c < 128 then c
  else if c < 2048 then
    (if j = 0 then 0xC0 + c / 64 else 0x80 + c % 64)
  else if c < 65536 then
    (if j = 0 then 0xE0 + c / 4096 else if j = 1 then 0x80 + (c / 64) % 64 else 0x80 + c % 64)
  else
    (if j = 0 then 0xF0 + c / 262144 else if j = 1 then 0x80 + (c / 4096) % 64
     else if j = 2 then 0x80 + (c / 64) % 64 else 0x80 + c % 64)

-- `m` with the encoding of `c` written at offset `a`.
noncomputable def ghost_map_write_char : (SmtMap Int Int) -> Int -> Int -> (SmtMap Int Int) :=
  fun m a c i => if a ≤ i ∧ i < a + charW c then encByte c (i - a) else m i


end F
