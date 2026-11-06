-- RQ2 statement: flux_to_lean_demo:LeanProofs.Flux.VC.FibSqrt (flattened, no proof)

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

-- ===== LeanProofs.Flux.VC.FibSqrt =====
open Classical
set_option linter.unusedVariables false


namespace F



def FibSqrt := ∃ k0 : (a0 : Int) -> (a1 : Int) -> Prop, 
 ∀ (x₀ : Int),
  (x₀ ≥ 0) ->
   ((x₀ ≠ 0) ->
    (((k0 0 x₀))) ∧
    (∀ (i₀ : Int),
     ((k0 i₀ x₀)) ->
      ((¬((i₀ * i₀) ≤ x₀)) ->
       (((i₀ - 1) ≥ 0)) ∧
       (((((i₀ - 1) * (i₀ - 1)) ≤ x₀)) ∧
       ((x₀ < (((i₀ - 1) + 1) * ((i₀ - 1) + 1))))
       )
       ) ∧
      (((i₀ * i₀) ≤ x₀) ->
       ((k0 (i₀ + 1) x₀)))
      )
    ) ∧
   ((¬(x₀ ≠ 0)) ->
    (((0 * 0) ≤ x₀)) ∧
    ((x₀ < ((0 + 1) * (0 + 1))))
    )
   
end F
