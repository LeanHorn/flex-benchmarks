-- RQ2 statement: hashtable:LeanProofs.Flux.VC.BucketMapThmInsertInList (flattened, no proof)

-- ===== LeanProofs.Flux.Prelude =====
-- FLUX LIBRARY [DO NOT MODIFY] --
abbrev BitVec_shiftLeft { n : Nat } (x s : BitVec n) : BitVec n := BitVec.shiftLeft x (s.toNat)
abbrev BitVec_ushiftRight { n : Nat } (x s : BitVec n) : BitVec n := BitVec.ushiftRight x (s.toNat)
abbrev BitVec_sshiftRight { n : Nat } (x s : BitVec n) : BitVec n := BitVec.sshiftRight x (s.toNat)
abbrev BitVec_uge { n : Nat } (x y : BitVec n) := (BitVec.ult x y).not
abbrev BitVec_sge { n : Nat } (x y : BitVec n) := (BitVec.slt x y).not
abbrev BitVec_ugt { n : Nat } (x y : BitVec n) := (BitVec.ule x y).not
abbrev BitVec_sgt { n : Nat } (x y : BitVec n) := (BitVec.sle x y).not
abbrev BitVec_zeroExtend {n : Nat} (extra : Nat) (x : BitVec n) : BitVec (n + extra) := BitVec.zeroExtend (n + extra) x
abbrev BitVec_signExtend {n : Nat} (extra : Nat) (x : BitVec n) : BitVec (n + extra) := BitVec.signExtend (n + extra) x
abbrev SmtMap (t0 t1 : Type) [Inhabited t0] [BEq t0] [Inhabited t1] : Type := t0 -> t1
abbrev SmtMap_default { t0 t1: Type } (v : t1) [Inhabited t0] [BEq t0] [Inhabited t1] : SmtMap t0 t1 := fun _ => v
abbrev SmtMap_store { t0 t1 : Type } [Inhabited t0] [BEq t0] [Inhabited t1] (m : SmtMap t0 t1) (k : t0) (v : t1) : SmtMap t0 t1 :=
  fun x => if x == k then v else m x
abbrev SmtMap_select { t0 t1 : Type } [Inhabited t0] [BEq t0] [Inhabited t1] (m : SmtMap t0 t1) (k : t0) := m k

-- ===== LeanProofs.User.Struct.ASeq =====
open Classical

namespace F

abbrev ASeq (t0 : Type) [Inhabited t0] (t1 : Type) [Inhabited t1] : Type := List (t0 × t1)

@[simp, grind]
instance [Inhabited t0] [Inhabited t1] : Inhabited (ASeq t0 t1) where
  default := .nil
end F

-- ===== LeanProofs.User.Fun.AlistAseqCons =====
open Classical

namespace F

@[simp, grind]
noncomputable def alist_aseq_cons : {t0 : Type} -> [Inhabited t0] -> {t1 : Type} -> [Inhabited t1] -> t0 -> t1 -> (ASeq t0 t1) -> (ASeq t0 t1) :=
  fun k v l => (k, v)::l


end F

-- ===== LeanProofs.User.Fun.AlistAseqSet =====
open Classical

namespace F

@[simp, grind]
noncomputable def alist_aseq_set : {t0 : Type} -> [Inhabited t0] -> {t1 : Type} -> [Inhabited t1] -> (ASeq t0 t1) -> t0 -> t1 -> (ASeq t0 t1) :=
  fun l k v => match l with
    | .nil => .nil
    | (k', v')::rest => if k = k' then (k, v)::rest else (k', v')::(alist_aseq_set rest k v)


end F

-- ===== LeanProofs.User.Fun.AlistAseqContainsKey =====
open Classical

namespace F

@[simp, grind]
noncomputable def alist_aseq_contains_key : {t0 : Type} -> [Inhabited t0] -> {t1 : Type} -> [Inhabited t1] -> (ASeq t0 t1) -> t0 -> Prop :=
  fun l k => k ∈ l.map Prod.fst


end F

-- ===== LeanProofs.User.Fun.AlistAseqKeyMatches =====
open Classical

namespace F

@[simp, grind]
noncomputable def alist_aseq_key_matches : {t0 : Type} -> [Inhabited t0] -> {t1 : Type} -> [Inhabited t1] -> (ASeq t0 t1) -> t0 -> t1 -> Prop :=
  fun l k v => l.lookup k = some v


end F

-- ===== LeanProofs.User.Fun.AlistAseqLen =====
open Classical

namespace F

@[simp, grind]
noncomputable def alist_aseq_len : {t0 : Type} -> [Inhabited t0] -> {t1 : Type} -> [Inhabited t1] -> (ASeq t0 t1) -> Int :=
  fun l => l.length


end F

-- ===== LeanProofs.User.Fun.AlistAseqUniqueKeys =====
open Classical

namespace F

@[simp, grind]
noncomputable def alist_aseq_unique_keys : {t0 : Type} -> [Inhabited t0] -> {t1 : Type} -> [Inhabited t1] -> (ASeq t0 t1) -> Prop :=
  fun l => l.Pairwise (fun x y => x.fst ≠ y.fst)

end F

-- ===== LeanProofs.User.Fun.AlistAseqKeysUnchangedExceptK =====
set_option linter.unusedVariables false


namespace F

@[simp, grind]
def alist_aseq_keys_unchanged_except_k : {t0 : Type} -> [Inhabited t0] -> {t1 : Type} -> [Inhabited t1] -> (ASeq t0 t1) -> (ASeq t0 t1) -> t0 -> Prop :=
  fun l1 l2 k => ∀ k' v, k' ≠ k → (alist_aseq_key_matches l1 k' v ↔ alist_aseq_key_matches l2 k' v)


end F

-- ===== LeanProofs.Flux.VC.BucketMapThmInsertInList =====
open Classical
set_option linter.unusedVariables false


namespace F



def BucketMapThmInsertInList := 
 ∀ (k₀ : Int),
  ∀ (val₀ : Int),
   ∀ (ls₀ : (ASeq Int Int)),
    (alist_aseq_unique_keys (t0 := Int) (t1 := Int) ls₀) ->
     (k₀ ≥ 0) ->
      ∀ (ls_res₀ : (ASeq Int Int)),
       ∀ (inserted₀ : Prop),
        (inserted₀ = (¬(alist_aseq_contains_key (t0 := Int) (t1 := Int) ls₀ k₀))) ->
         (inserted₀ -> (ls_res₀ = (alist_aseq_cons (t0 := Int) (t1 := Int) k₀ val₀ ls₀))) ->
          ((¬inserted₀) -> (ls_res₀ = (alist_aseq_set (t0 := Int) (t1 := Int) ls₀ k₀ val₀))) ->
           ((alist_aseq_key_matches (t0 := Int) (t1 := Int) ls_res₀ k₀ val₀)) ∧
           ((alist_aseq_keys_unchanged_except_k (t0 := Int) (t1 := Int) ls₀ ls_res₀ k₀)) ∧
           (((alist_aseq_len (t0 := Int) (t1 := Int) ls_res₀) = ((alist_aseq_len (t0 := Int) (t1 := Int) ls₀) + (if (alist_aseq_contains_key (t0 := Int) (t1 := Int) ls₀ k₀) then 0 else 1)))) ∧
           ((alist_aseq_unique_keys (t0 := Int) (t1 := Int) ls_res₀))
           
end F
