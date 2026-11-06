-- RQ2 statement: hashtable:LeanProofs.Flux.VC.BucketMapImpl__0__RemoveFromList (flattened, no proof)

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

-- ===== LeanProofs.User.Fun.AlistAseqRemoveKey =====
open Classical

namespace F

@[simp, grind]
noncomputable def alist_aseq_remove_key : {t0 : Type} -> [Inhabited t0] -> {t1 : Type} -> [Inhabited t1] -> (ASeq t0 t1) -> t0 -> (ASeq t0 t1) :=
  fun l k => match l with
    | .nil => .nil
    | (k', v')::rest => if k == k' then rest else (k', v')::(alist_aseq_remove_key rest k)


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

-- ===== LeanProofs.Flux.VC.BucketMapImpl__0__RemoveFromList =====
open Classical
set_option linter.unusedVariables false


namespace F



def BucketMapImpl__0__RemoveFromList := ∃ k0 : (a0 : Int) -> (a1 : Int) -> (a2 : (ASeq Int Int)) -> (a3 : Int) -> (a4 : Int) -> (a5 : (ASeq Int Int)) -> Prop, ∃ k1 : (a0 : (ASeq Int Int)) -> (a1 : Int) -> (a2 : (ASeq Int Int)) -> (a3 : Int) -> (a4 : Int) -> (a5 : (ASeq Int Int)) -> (a6 : (ASeq Int Int)) -> (a7 : Prop) -> Prop, ∃ k2 : (a0 : (ASeq Int Int)) -> (a1 : Prop) -> (a2 : Int) -> (a3 : (ASeq Int Int)) -> (a4 : Int) -> (a5 : Int) -> (a6 : (ASeq Int Int)) -> Prop, ∃ k3 : (a0 : Int) -> (a1 : (ASeq Int Int)) -> (a2 : Prop) -> (a3 : Int) -> (a4 : (ASeq Int Int)) -> (a5 : Int) -> (a6 : Int) -> (a7 : (ASeq Int Int)) -> Prop, ∃ k4 : (a0 : Int) -> (a1 : Int) -> (a2 : (ASeq Int Int)) -> (a3 : Int) -> (a4 : Int) -> (a5 : (ASeq Int Int)) -> Prop, ∃ k5 : (a0 : (ASeq Int Int)) -> (a1 : Prop) -> (a2 : Int) -> (a3 : (ASeq Int Int)) -> Prop, ∃ k6 : (a0 : Int) -> (a1 : (ASeq Int Int)) -> (a2 : Prop) -> (a3 : Int) -> (a4 : (ASeq Int Int)) -> Prop, 
 ∀ (k₀ : Int),
  ∀ (ls₀ : (ASeq Int Int)),
   (k₀ ≥ 0) ->
    (∀ (k₁ : Int),
     ∀ (t₀ : Int),
      ∀ (l₀ : (ASeq Int Int)),
       (ls₀ = (alist_aseq_cons (t0 := Int) (t1 := Int) k₁ t₀ l₀)) ->
        (k₁ ≥ 0) ->
         ((k₁ ≠ k₀) ->
          (∀ (a'₃ : Int),
           ((k0 a'₃ k₀ ls₀ k₁ t₀ l₀))) ∧
          (∀ (ls_res₀ : (ASeq Int Int)),
           ∀ (is_some₀ : Prop),
            (is_some₀ = (alist_aseq_contains_key (t0 := Int) (t1 := Int) l₀ k₀)) ->
             (is_some₀ -> (ls_res₀ = (alist_aseq_remove_key (t0 := Int) (t1 := Int) l₀ k₀))) ->
              ((¬is_some₀) -> (ls_res₀ = l₀)) ->
               (((k1 ls_res₀ k₀ ls₀ k₁ t₀ l₀ ls_res₀ is_some₀))) ∧
               (∀ (a'₆ : (ASeq Int Int)),
                ((k1 a'₆ k₀ ls₀ k₁ t₀ l₀ ls_res₀ is_some₀)) ->
                 (((k2 (alist_aseq_cons (t0 := Int) (t1 := Int) k₁ t₀ a'₆) is_some₀ k₀ ls₀ k₁ t₀ l₀))) ∧
                 (∀ (v₀ : Int),
                  (((k0 v₀ k₀ ls₀ k₁ t₀ l₀)) ∧ ((alist_aseq_contains_key (t0 := Int) (t1 := Int) l₀ k₀) -> (alist_aseq_key_matches (t0 := Int) (t1 := Int) l₀ k₀ v₀))) ->
                   ((k3 v₀ (alist_aseq_cons (t0 := Int) (t1 := Int) k₁ t₀ a'₆) is_some₀ k₀ ls₀ k₁ t₀ l₀)))
                 )
               )
          ) ∧
         ((¬(k₁ ≠ k₀)) ->
          (((k4 t₀ k₀ ls₀ k₁ t₀ l₀))) ∧
          (((k2 l₀ True k₀ ls₀ k₁ t₀ l₀))) ∧
          (∀ (a'₈ : Int),
           ((k4 a'₈ k₀ ls₀ k₁ t₀ l₀)) ->
            ((k3 a'₈ l₀ True k₀ ls₀ k₁ t₀ l₀)))
          ) ∧
         (∀ (a'₉ : (ASeq Int Int)),
          ∀ (a'₁₀ : Prop),
           ((k2 a'₉ a'₁₀ k₀ ls₀ k₁ t₀ l₀)) ->
            (((k5 a'₉ a'₁₀ k₀ ls₀))) ∧
            (∀ (a'₁₁ : Int),
             ((k3 a'₁₁ a'₉ a'₁₀ k₀ ls₀ k₁ t₀ l₀)) ->
              ((k6 a'₁₁ a'₉ a'₁₀ k₀ ls₀)))
            )
         ) ∧
    ((ls₀ = (alist_aseq_nil (t0 := Int) (t1 := Int))) ->
     ((k5 (alist_aseq_nil (t0 := Int) (t1 := Int)) False k₀ ls₀))) ∧
    (∀ (a'₁₂ : (ASeq Int Int)),
     ∀ (a'₁₃ : Prop),
      ((k5 a'₁₂ a'₁₃ k₀ ls₀)) ->
       (∀ (a'₁₄ : Int),
        ((k6 a'₁₄ a'₁₂ a'₁₃ k₀ ls₀)) ->
         (alist_aseq_contains_key (t0 := Int) (t1 := Int) ls₀ k₀) ->
          (alist_aseq_key_matches (t0 := Int) (t1 := Int) ls₀ k₀ a'₁₄)) ∧
       ((a'₁₃ = (alist_aseq_contains_key (t0 := Int) (t1 := Int) ls₀ k₀))) ∧
       (a'₁₃ ->
        (a'₁₂ = (alist_aseq_remove_key (t0 := Int) (t1 := Int) ls₀ k₀))) ∧
       ((¬a'₁₃) ->
        (a'₁₂ = ls₀))
       )
    
end F
