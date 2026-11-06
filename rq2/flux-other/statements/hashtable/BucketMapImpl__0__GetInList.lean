-- RQ2 statement: hashtable:LeanProofs.Flux.VC.BucketMapImpl__0__GetInList (flattened, no proof)

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

-- ===== LeanProofs.User.Fun.AlistAseqKeyMatches =====
open Classical

namespace F

@[simp, grind]
noncomputable def alist_aseq_key_matches : {t0 : Type} -> [Inhabited t0] -> {t1 : Type} -> [Inhabited t1] -> (ASeq t0 t1) -> t0 -> t1 -> Prop :=
  fun l k v => l.lookup k = some v


end F

-- ===== LeanProofs.Flux.VC.BucketMapImpl__0__GetInList =====
open Classical
set_option linter.unusedVariables false


namespace F



def BucketMapImpl__0__GetInList := ∃ k0 : (a0 : (ASeq Int Int)) -> (a1 : Int) -> (a2 : (ASeq Int Int)) -> Prop, ∃ k1 : (a0 : Int) -> (a1 : (ASeq Int Int)) -> (a2 : (ASeq Int Int)) -> (a3 : Int) -> (a4 : Int) -> (a5 : (ASeq Int Int)) -> Prop, ∃ k2 : (a0 : Int) -> (a1 : Int) -> (a2 : (ASeq Int Int)) -> (a3 : (ASeq Int Int)) -> (a4 : Int) -> (a5 : Int) -> (a6 : (ASeq Int Int)) -> Prop, 
 ∀ (key₀ : Int),
  ∀ (ls₀ : (ASeq Int Int)),
   (key₀ ≥ 0) ->
    (((k0 ls₀ key₀ ls₀))) ∧
    (∀ (ls₁ : (ASeq Int Int)),
     ((k0 ls₁ key₀ ls₀)) ->
      (∀ (k₀ : Int),
       ∀ (t₀ : Int),
        ∀ (l₀ : (ASeq Int Int)),
         (ls₁ = (alist_aseq_cons (t0 := Int) (t1 := Int) k₀ t₀ l₀)) ->
          (k₀ ≥ 0) ->
           ((k₀ ≠ key₀) ->
            ((k0 l₀ key₀ ls₀))) ∧
           ((¬(k₀ ≠ key₀)) ->
            (((k1 key₀ ls₀ ls₁ k₀ t₀ l₀))) ∧
            (((k2 t₀ key₀ ls₀ ls₁ k₀ t₀ l₀))) ∧
            (((k1 key₀ ls₀ ls₁ k₀ t₀ l₀)) ->
             ∀ (a'₄ : Int),
              ((k2 a'₄ key₀ ls₀ ls₁ k₀ t₀ l₀)) ->
               (alist_aseq_contains_key (t0 := Int) (t1 := Int) ls₀ key₀) ->
                (alist_aseq_key_matches (t0 := Int) (t1 := Int) ls₀ key₀ a'₄)) ∧
            ((True = (alist_aseq_contains_key (t0 := Int) (t1 := Int) ls₀ key₀)))
            )
           ) ∧
      ((ls₁ = (alist_aseq_nil (t0 := Int) (t1 := Int))) ->
       (False = (alist_aseq_contains_key (t0 := Int) (t1 := Int) ls₀ key₀)))
      )
    
end F
