-- RQ2 statement: flux_tests:Surface.SliceLoop.Flux.VC.TestForIndex (flattened, no proof)

-- ===== Surface.SliceLoop.Flux.Prelude =====
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

-- ===== Surface.SliceLoop.Flux.Struct.OpsRangeRange =====
open Classical
set_option linter.unusedVariables false


namespace F

@[ext]
structure OpsRangeRange (t0 : Type) [Inhabited t0] where
  mkOpsRangeRange₀ ::
    start : t0 
    end_ : t0 
  deriving Inhabited
attribute [grind .] OpsRangeRange.ext


end F

-- ===== Surface.SliceLoop.Flux.Struct.OptionOption =====
open Classical
set_option linter.unusedVariables false


namespace F

@[ext]
structure OptionOption  where
  mkOptionOption₀ ::
    is_some : Prop 
  deriving Inhabited
attribute [grind .] OptionOption.ext


end F

-- ===== Surface.SliceLoop.Flux.VC.TestForIndex =====
open Classical
set_option linter.unusedVariables false


namespace F



def TestForIndex := ∃ k0 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> Prop, 
 ∀ (a'₀ : Int),
  ((a'₀ ≥ 0)) ->
   ((k0 0 a'₀ a'₀)) ∧
   (∀ (iter₀ : (OpsRangeRange Int)),
    ((k0 (OpsRangeRange.start iter₀) (OpsRangeRange.end_ iter₀) a'₀)) ->
     ∀ (r₀ : (OpsRangeRange Int)),
      ((((OpsRangeRange.start iter₀) < (OpsRangeRange.end_ iter₀)) -> ((OpsRangeRange.start r₀) = ((OpsRangeRange.start iter₀) + 1))) ∧ ((¬((OpsRangeRange.start iter₀) < (OpsRangeRange.end_ iter₀))) -> ((OpsRangeRange.start r₀) = (OpsRangeRange.start iter₀))) ∧ ((OpsRangeRange.end_ r₀) = (OpsRangeRange.end_ iter₀))) ->
       (((OptionOption.mkOptionOption₀ ((OpsRangeRange.start iter₀) < (OpsRangeRange.end_ iter₀))) = (OptionOption.mkOptionOption₀ True))) ->
        ∀ (a'₃ : Int),
         ((a'₃ = (OpsRangeRange.start iter₀))) ->
          ((a'₃ ≥ 0)) ->
           ((a'₃ < a'₀)) ∧
           (((a'₃ < a'₀)) ->
            ∀ (v₀ : Int),
             ((v₀ > 666)) ->
              (k0 (OpsRangeRange.start r₀) (OpsRangeRange.end_ r₀) a'₀))
           )
   
end F
