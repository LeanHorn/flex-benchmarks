-- RQ2 statement: flux_tests:Surface.DummyJoin00.Flux.VC.Test2 (flattened, no proof)

-- ===== Surface.DummyJoin00.Flux.Prelude =====
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

-- ===== Surface.DummyJoin00.Flux.VC.Test2 =====
open Classical
set_option linter.unusedVariables false


namespace F



def Test2 := ∃ k1 : (a0 : Int) -> (a1 : Int) -> Prop, ∃ k2 : (a0 : Int) -> (a1 : Int) -> Prop, ∃ k0 : (a0 : Int) -> (a1 : Int) -> Prop, 
 ∀ (x₀ : Int),
  (((x₀ ≠ 0)) ->
   (((x₀ ≠ 1)) ->
    (((x₀ ≠ 2)) ->
     (k1 4 x₀)) ∧
    (((¬(x₀ ≠ 2))) ->
     (k1 3 x₀)) ∧
    (∀ (res₀ : Int),
     ((k1 res₀ x₀)) ->
      (k2 res₀ x₀))
    ) ∧
   (((¬(x₀ ≠ 1))) ->
    (k2 2 x₀)) ∧
   (∀ (res₁ : Int),
    ((k2 res₁ x₀)) ->
     (k0 res₁ x₀))
   ) ∧
  (((¬(x₀ ≠ 0))) ->
   (k0 1 x₀)) ∧
  (∀ (res₂ : Int),
   ((k0 res₂ x₀)) ->
    ((2 ≤ (res₂ + 1))) ∧
    (((res₂ + 1) ≤ 5))
    )
  
end F
