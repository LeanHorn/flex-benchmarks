-- RQ2 statement: flux_tests:Surface.Closure11.Flux.VC.VecI32AsBobForeach (flattened, no proof)

-- ===== Surface.Closure11.Flux.Prelude =====
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

-- ===== Surface.Closure11.Flux.Struct.VecVec =====
open Classical
set_option linter.unusedVariables false


namespace F

@[ext]
structure VecVec  where
  mkVecVec₀ ::
    len : Int 
  deriving Inhabited
attribute [grind .] VecVec.ext


end F

-- ===== Surface.Closure11.Flux.VC.VecI32AsBobForeach =====
open Classical
set_option linter.unusedVariables false


namespace F



def VecI32AsBobForeach := ∀ (c0 : Prop), ∃ k4 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> Prop, 
 ∀ (n₀ : VecVec),
  ((0 ≤ (VecVec.len n₀))) ->
   ∀ (f₀ : Int),
    (((VecVec.len n₀) ≥ 0)) ->
     (∀ (a'₁ : Int),
      ((k4 a'₁ (VecVec.len n₀) f₀)) ->
       ((a'₁ ≥ 0)) ->
        (False -> ((c0) ∨ False))) ∧
     (∀ (item₀ : Int),
      ((0 ≤ item₀) ∧ (item₀ < (VecVec.len n₀))) ->
       (k4 item₀ (VecVec.len n₀) f₀))
     
end F
