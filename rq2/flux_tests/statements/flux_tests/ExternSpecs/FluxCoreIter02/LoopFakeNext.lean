-- RQ2 statement: flux_tests:ExternSpecs.FluxCoreIter02.Flux.VC.LoopFakeNext (flattened, no proof)

-- ===== ExternSpecs.FluxCoreIter02.Flux.Prelude =====
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

-- ===== ExternSpecs.FluxCoreIter02.Flux.Struct.OptionOption =====
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

-- ===== ExternSpecs.FluxCoreIter02.Flux.VC.LoopFakeNext =====
open Classical
set_option linter.unusedVariables false


namespace F



def LoopFakeNext := ∀ (c0 : (Int -> Int)), ∀ (c1 : (Int -> (Int -> Prop))), ∃ k0 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> Prop, 
 ∀ (s₀ : Int),
  ∀ (upper₀ : Int),
   (((c0 s₀) ≤ upper₀)) ->
    ((upper₀ ≥ 0)) ->
     ((k0 s₀ 0 s₀ upper₀)) ∧
     (∀ (iter₀ : Int),
      ∀ (i₀ : Int),
       ((k0 iter₀ i₀ s₀ upper₀)) ->
        ∀ (some₀ : OptionOption),
         ∀ (next₀ : Int),
          ((c1 iter₀ next₀)) ->
           ((if (¬(OptionOption.is_some some₀)) then ((c0 iter₀) = 0) else (((c0 iter₀) > 0) ∧ ((c0 next₀) = ((c0 iter₀) - 1))))) ->
            ((some₀ = (OptionOption.mkOptionOption₀ True))) ->
             ∀ (a'₆ : Prop),
              (((i₀ < upper₀) = True)) ∧
              ((k0 next₀ (i₀ + 1) s₀ upper₀))
              )
     
end F
