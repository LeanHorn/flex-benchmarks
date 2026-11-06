-- RQ2 statement: flux_demo:LeanProofs.Flux.VC.SparseExample1 (flattened, no proof)

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

-- ===== LeanProofs.Flux.VC.SparseExample1 =====
open Classical
set_option linter.unusedVariables false


namespace F



def SparseExample1 := ∃ k0 : (a0 : Int) -> Prop, ∃ k1 : (a0 : Int) -> Prop, ∃ k2 : (a0 : Int) -> Prop, ∃ k3 : (a0 : Int) -> Prop, ∃ k4 : (a0 : Int) -> Prop, ∃ k5 : (a0 : Int) -> Prop, ∃ k6 : (a0 : Int) -> Prop, ∃ k7 : (a0 : Int) -> Prop, ∃ k8 : (a0 : Int) -> Prop, 
 (0 ≤ (0 + 1)) ->
  (0 ≤ ((0 + 1) + 1)) ->
   (0 ≤ (((0 + 1) + 1) + 1)) ->
    (0 ≤ ((((0 + 1) + 1) + 1) + 1)) ->
     (((k0 0))) ∧
     ((∀ (a'₀ : Int),
      ((k0 a'₀)) ->
       ((k1 a'₀))) ∧
     (((k1 1))) ∧
     ((∀ (a'₁ : Int),
      ((k1 a'₁)) ->
       ((k2 a'₁))) ∧
     (((k2 2))) ∧
     ((∀ (a'₂ : Int),
      ((k2 a'₂)) ->
       ((k3 a'₂))) ∧
     (((k3 1))) ∧
     ((((k4 0))) ∧
     ((∀ (a'₃ : Int),
      ((k4 a'₃)) ->
       ((k5 a'₃))) ∧
     (((k5 1))) ∧
     ((∀ (a'₄ : Int),
      ((k5 a'₄)) ->
       ((k6 a'₄))) ∧
     (((k6 2))) ∧
     ((∀ (a'₅ : Int),
      ((k6 a'₅)) ->
       ((k7 a'₅))) ∧
     (((k7 3))) ∧
     ((∀ (a'₆ : Int),
      ((k7 a'₆)) ->
       ((k8 a'₆))) ∧
     (((k8 4))) ∧
     ((0 ≤ (((((0 + 1) + 1) + 1) + 1) + 1)) ->
      (∀ (a'₇ : Int),
       ((k3 a'₇)) ->
        (a'₇ < 4)) ∧
      (∀ (a'₈ : Int),
       ((k8 a'₈)) ->
        (a'₈ ≤ ((((0 + 1) + 1) + 1) + 1))) ∧
      (((((((0 + 1) + 1) + 1) + 1) + 1) = (4 + 1)))
      )
     )
     )
     )
     )
     )
     )
     )
     )
     
end F
