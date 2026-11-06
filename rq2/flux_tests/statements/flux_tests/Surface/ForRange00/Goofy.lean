-- RQ2 statement: flux_tests:Surface.ForRange00.Flux.VC.Goofy (flattened, no proof)

-- ===== Surface.ForRange00.Flux.Prelude =====
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

-- ===== Surface.ForRange00.Flux.Struct.OpsRangeRange =====
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

-- ===== Surface.ForRange00.Flux.Struct.OptionOption =====
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

-- ===== Surface.ForRange00.Flux.VC.Goofy =====
open Classical
set_option linter.unusedVariables false


namespace F



def Goofy := ∃ k1 : (a0 : Int) -> (a1 : Int) -> Prop, ∃ k0 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> Prop, 
 ∀ (n₀ : Int),
  ((n₀ = 99)) ->
   ((k1 0 n₀)) ∧
   ((k1 n₀ n₀)) ∧
   (((k1 0 n₀)) ->
    ((k1 n₀ n₀)) ->
     (((n₀ = n₀) = True)) ∧
     ((k0 0 n₀ n₀)) ∧
     (∀ (thing₀ : Int),
      ∀ (thing₁ : Int),
       ((k0 thing₀ thing₁ n₀)) ->
        ∀ (r₀ : (OpsRangeRange Int)),
         (((thing₀ < thing₁) -> ((OpsRangeRange.start r₀) = (thing₀ + 1))) ∧ ((¬(thing₀ < thing₁)) -> ((OpsRangeRange.start r₀) = thing₀)) ∧ ((OpsRangeRange.end_ r₀) = thing₁)) ->
          (((OptionOption.mkOptionOption₀ (thing₀ < thing₁)) = (OptionOption.mkOptionOption₀ True))) ->
           ∀ (a'₄ : Int),
            ((a'₄ = thing₀)) ->
             (((0 ≤ a'₄) = True)) ∧
             (((a'₄ < n₀) = True)) ∧
             ((k0 (OpsRangeRange.start r₀) (OpsRangeRange.end_ r₀) n₀))
             )
     )
   
end F
