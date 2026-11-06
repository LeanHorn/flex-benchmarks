-- RQ2 statement: flux_tests:Vec.Vec00.Flux.VC.TestPush (flattened, no proof)

-- ===== Vec.Vec00.Flux.Prelude =====
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

-- ===== Vec.Vec00.Flux.Struct.VecVec =====
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

-- ===== Vec.Vec00.Flux.VC.TestPush =====
open Classical
set_option linter.unusedVariables false


namespace F



def TestPush := ∃ k1 : (a0 : Int) -> Prop, ∃ k2 : (a0 : Int) -> Prop, ∃ k3 : (a0 : Int) -> Prop, ∃ k4 : (a0 : Int) -> Prop, ∃ k5 : (a0 : Int) -> Prop, 
 ((k1 10)) ∧
 (((0 ≤ (0 + 1))) ->
  (∀ (a'₀ : Int),
   ((k1 a'₀)) ->
    (k2 a'₀)) ∧
  ((k2 20)) ∧
  (((0 ≤ ((0 + 1) + 1))) ->
   (∀ (a'₁ : Int),
    ((k2 a'₁)) ->
     (k3 a'₁)) ∧
   ((k3 30)) ∧
   (((0 ≤ (((0 + 1) + 1) + 1))) ->
    (∀ (a'₂ : Int),
     ((k3 a'₂)) ->
      (k4 a'₂)) ∧
    (((0 ≤ (VecVec.len (if ((((0 + 1) + 1) + 1) > 0) then (VecVec.mkVecVec₀ ((((0 + 1) + 1) + 1) - 1)) else (VecVec.mkVecVec₀ 0))))) ->
     (∀ (a'₃ : Int),
      ((k4 a'₃)) ->
       (k5 a'₃)) ∧
     ((((((0 + 1) + 1) + 1) > 0) = True)) ∧
     (∀ (val₀ : Int),
      ((k5 val₀)) ->
       (((val₀ ≥ 10) = True)) ∧
       (((VecVec.len (if ((((0 + 1) + 1) + 1) > 0) then (VecVec.mkVecVec₀ ((((0 + 1) + 1) + 1) - 1)) else (VecVec.mkVecVec₀ 0))) = 2))
       )
     )
    )
   )
  )
 
end F
