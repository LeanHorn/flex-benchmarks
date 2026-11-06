-- RQ2 statement: flux_tests:Surface.DummyJoin00.Flux.VC.Test (flattened, no proof)

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

-- ===== Surface.DummyJoin00.Flux.VC.Test =====
open Classical
set_option linter.unusedVariables false


namespace F



def Test := ∃ k0 : (a0 : Int) -> (a1 : Int) -> Prop, ∃ k1 : (a0 : Int) -> (a1 : Int) -> Prop, ∃ k2 : (a0 : Int) -> (a1 : Int) -> Prop, 
 ∀ (x₀ : Int),
  ((x₀ ≠ 0)) ->
   (((x₀ ≠ 1)) ->
    (((x₀ ≠ 2)) ->
     (((x₀ ≠ 3)) ->
      ∀ (v₀ : Int),
       ((1 ≤ v₀) ∧ (v₀ ≤ 4)) ->
        (k0 v₀ x₀)) ∧
     (((¬(x₀ ≠ 3))) ->
      (k0 4 x₀)) ∧
     (∀ (a'₂ : Int),
      ((k0 a'₂ x₀)) ->
       (k1 a'₂ x₀))
     ) ∧
    (((¬(x₀ ≠ 2))) ->
     (k1 3 x₀)) ∧
    (∀ (a'₃ : Int),
     ((k1 a'₃ x₀)) ->
      (k2 a'₃ x₀))
    ) ∧
   (((¬(x₀ ≠ 1))) ->
    (k2 2 x₀)) ∧
   (∀ (a'₄ : Int),
    ((k2 a'₄ x₀)) ->
     ((1 ≤ a'₄)) ∧
     ((a'₄ ≤ 4))
     )
   
end F
