-- RQ2 statement: hashtable:LeanProofs.Flux.VC.BucketMapImpl__0__ContainsKeyInList (flattened, no proof)

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

-- ===== LeanProofs.User.Fun.AlistAseqNil =====
open Classical

namespace F

@[simp, grind]
noncomputable def alist_aseq_nil : {t0 : Type} -> [Inhabited t0] -> {t1 : Type} -> [Inhabited t1] -> (ASeq t0 t1) := []


end F

-- ===== LeanProofs.User.Fun.AlistAseqContainsKey =====
open Classical

namespace F

@[simp, grind]
noncomputable def alist_aseq_contains_key : {t0 : Type} -> [Inhabited t0] -> {t1 : Type} -> [Inhabited t1] -> (ASeq t0 t1) -> t0 -> Prop :=
  fun l k => k ∈ l.map Prod.fst


end F

-- ===== LeanProofs.Flux.VC.BucketMapImpl__0__ContainsKeyInList =====
open Classical
set_option linter.unusedVariables false


namespace F



def BucketMapImpl__0__ContainsKeyInList := ∃ k0 : (a0 : (ASeq Int Int)) -> (a1 : Int) -> (a2 : (ASeq Int Int)) -> Prop, 
 ∀ (k₀ : Int),
  ∀ (l₀ : (ASeq Int Int)),
   (k₀ ≥ 0) ->
    (((k0 l₀ k₀ l₀))) ∧
    (∀ (ls₀ : (ASeq Int Int)),
     ((k0 ls₀ k₀ l₀)) ->
      (∀ (k₁ : Int),
       ∀ (t₀ : Int),
        ∀ (l₁ : (ASeq Int Int)),
         (ls₀ = (alist_aseq_cons (t0 := Int) (t1 := Int) k₁ t₀ l₁)) ->
          (k₁ ≥ 0) ->
           ((k₁ ≠ k₀) ->
            ((k0 l₁ k₀ l₀))) ∧
           ((¬(k₁ ≠ k₀)) ->
            (True = (alist_aseq_contains_key (t0 := Int) (t1 := Int) l₀ k₀)))
           ) ∧
      ((ls₀ = (alist_aseq_nil (t0 := Int) (t1 := Int))) ->
       (False = (alist_aseq_contains_key (t0 := Int) (t1 := Int) l₀ k₀)))
      )
    
end F
