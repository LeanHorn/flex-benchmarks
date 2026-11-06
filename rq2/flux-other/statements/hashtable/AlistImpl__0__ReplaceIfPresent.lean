-- RQ2 statement: hashtable:LeanProofs.Flux.VC.AlistImpl__0__ReplaceIfPresent (flattened, no proof)

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

-- ===== LeanProofs.Flux.VC.AlistImpl__0__ReplaceIfPresent =====
open Classical
set_option linter.unusedVariables false


namespace F



def AlistImpl__0__ReplaceIfPresent := ∃ k0 : (a0 : Int) -> (a1 : (ASeq Int Int)) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : (ASeq Int Int)) -> Prop, ∃ k1 : (a0 : (ASeq Int Int)) -> (a1 : (ASeq Int Int)) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : (ASeq Int Int)) -> (a7 : (ASeq Int Int)) -> (a8 : Prop) -> Prop, ∃ k2 : (a0 : (ASeq Int Int)) -> (a1 : Prop) -> (a2 : (ASeq Int Int)) -> (a3 : Int) -> (a4 : Int) -> Prop, ∃ k3 : (a0 : (ASeq Int Int)) -> (a1 : Prop) -> (a2 : (ASeq Int Int)) -> (a3 : Int) -> (a4 : Int) -> Prop, ∃ k4 : (a0 : Int) -> (a1 : (ASeq Int Int)) -> (a2 : Prop) -> (a3 : (ASeq Int Int)) -> (a4 : Int) -> (a5 : Int) -> Prop, ∃ k5 : (a0 : Int) -> (a1 : (ASeq Int Int)) -> (a2 : Prop) -> (a3 : (ASeq Int Int)) -> (a4 : Int) -> (a5 : Int) -> Prop, ∃ k6 : (a0 : (ASeq Int Int)) -> (a1 : Int) -> (a2 : Int) -> Prop, ∃ k7 : (a0 : Int) -> (a1 : (ASeq Int Int)) -> (a2 : Int) -> (a3 : Int) -> Prop, ∃ k8 : (a0 : Int) -> (a1 : (ASeq Int Int)) -> (a2 : Int) -> (a3 : Int) -> Prop, 
 ∀ (slf₀ : (ASeq Int Int)),
  ∀ (k₀ : Int),
   ∀ (v₀ : Int),
    (k₀ ≥ 0) ->
     (∀ (k₁ : Int),
      ∀ (t₀ : Int),
       ∀ (l₀ : (ASeq Int Int)),
        (slf₀ = (alist_aseq_cons (t0 := Int) (t1 := Int) k₁ t₀ l₀)) ->
         (k₁ ≥ 0) ->
          ((k₁ ≠ k₀) ->
           (∀ (a'₃ : Int),
            ((k0 a'₃ slf₀ k₀ v₀ k₁ t₀ l₀))) ∧
           (((k0 v₀ slf₀ k₀ v₀ k₁ t₀ l₀))) ∧
           (∀ (new_slf₀ : (ASeq Int Int)),
            ∀ (is_some₀ : Prop),
             (is_some₀ = (¬(alist_aseq_contains_key (t0 := Int) (t1 := Int) l₀ k₀))) ->
              (is_some₀ -> (new_slf₀ = l₀)) ->
               ((¬is_some₀) -> (new_slf₀ = (alist_aseq_set (t0 := Int) (t1 := Int) l₀ k₀ v₀))) ->
                (((k1 new_slf₀ slf₀ k₀ v₀ k₁ t₀ l₀ new_slf₀ is_some₀))) ∧
                (∀ (a'₆ : (ASeq Int Int)),
                 ((k1 a'₆ slf₀ k₀ v₀ k₁ t₀ l₀ new_slf₀ is_some₀)) ->
                  (((k2 (alist_aseq_cons (t0 := Int) (t1 := Int) k₁ t₀ a'₆) is_some₀ slf₀ k₀ v₀))) ∧
                  (((k0 v₀ slf₀ k₀ v₀ k₁ t₀ l₀)) ->
                   (((k3 (alist_aseq_cons (t0 := Int) (t1 := Int) k₁ t₀ a'₆) is_some₀ slf₀ k₀ v₀))) ∧
                   (((k4 k₀ (alist_aseq_cons (t0 := Int) (t1 := Int) k₁ t₀ a'₆) is_some₀ slf₀ k₀ v₀))) ∧
                   (((k5 v₀ (alist_aseq_cons (t0 := Int) (t1 := Int) k₁ t₀ a'₆) is_some₀ slf₀ k₀ v₀)))
                   )
                  )
                )
           ) ∧
          ((¬(k₁ ≠ k₀)) ->
           ((k2 (alist_aseq_cons (t0 := Int) (t1 := Int) k₁ v₀ l₀) False slf₀ k₀ v₀)))
          ) ∧
     ((slf₀ = (alist_aseq_nil (t0 := Int) (t1 := Int))) ->
      (((k6 slf₀ k₀ v₀))) ∧
      (((k7 k₀ slf₀ k₀ v₀))) ∧
      (((k8 v₀ slf₀ k₀ v₀))) ∧
      (((k2 (alist_aseq_nil (t0 := Int) (t1 := Int)) True slf₀ k₀ v₀))) ∧
      (((k6 slf₀ k₀ v₀)) ->
       ∀ (a'₇ : Int),
        ((k7 a'₇ slf₀ k₀ v₀)) ->
         ∀ (a'₈ : Int),
          ((k8 a'₈ slf₀ k₀ v₀)) ->
           (((k3 (alist_aseq_nil (t0 := Int) (t1 := Int)) True slf₀ k₀ v₀))) ∧
           (((k4 a'₇ (alist_aseq_nil (t0 := Int) (t1 := Int)) True slf₀ k₀ v₀))) ∧
           (((k5 a'₈ (alist_aseq_nil (t0 := Int) (t1 := Int)) True slf₀ k₀ v₀)))
           )
      ) ∧
     (∀ (a'₉ : (ASeq Int Int)),
      ∀ (a'₁₀ : Prop),
       ((k2 a'₉ a'₁₀ slf₀ k₀ v₀)) ->
        (((k3 a'₉ a'₁₀ slf₀ k₀ v₀)) ->
         ∀ (a'₁₁ : Int),
          ((k4 a'₁₁ a'₉ a'₁₀ slf₀ k₀ v₀)) ->
           ∀ (a'₁₂ : Int),
            ((k5 a'₁₂ a'₉ a'₁₀ slf₀ k₀ v₀)) ->
             ((a'₁₁ = k₀)) ∧
             ((a'₁₂ = v₀))
             ) ∧
        ((a'₁₀ = (¬(alist_aseq_contains_key (t0 := Int) (t1 := Int) slf₀ k₀)))) ∧
        (a'₁₀ ->
         (a'₉ = slf₀)) ∧
        ((¬a'₁₀) ->
         (a'₉ = (alist_aseq_set (t0 := Int) (t1 := Int) slf₀ k₀ v₀)))
        )
     
end F
