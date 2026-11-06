-- RQ2 statement: flux_tests:ExternSpecs.FluxCoreIter02.Flux.VC.LoopEnumerate (flattened, no proof)

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

-- ===== ExternSpecs.FluxCoreIter02.Flux.Struct.IterAdaptersEnumerateEnumerate =====
open Classical
set_option linter.unusedVariables false


namespace F

@[ext]
structure IterAdaptersEnumerateEnumerate (t0 : Type) [Inhabited t0] where
  mkIterAdaptersEnumerateEnumerate₀ ::
    idx : Int 
    inner : t0 
  deriving Inhabited
attribute [grind .] IterAdaptersEnumerateEnumerate.ext


end F

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

-- ===== ExternSpecs.FluxCoreIter02.Flux.VC.LoopEnumerate =====
open Classical
set_option linter.unusedVariables false


namespace F



def LoopEnumerate := ∀ (c0 : (Int -> Int)), ∀ (c1 : (Int -> (Int -> Prop))), ∀ (c2 : (Int -> Prop)), ∃ k0 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> Prop, 
 ∀ (s₀ : Int),
  ∀ (upper₀ : Int),
   (((c0 s₀) ≤ upper₀)) ->
    ((upper₀ ≥ 0)) ->
     ((k0 0 s₀ s₀ upper₀)) ∧
     (∀ (iter₀ : (IterAdaptersEnumerateEnumerate Int)),
      ((k0 (IterAdaptersEnumerateEnumerate.idx iter₀) (IterAdaptersEnumerateEnumerate.inner iter₀) s₀ upper₀)) ->
       ∀ (next_s₀ : (IterAdaptersEnumerateEnumerate Int)),
        ((((IterAdaptersEnumerateEnumerate.idx iter₀) + 1) = (IterAdaptersEnumerateEnumerate.idx next_s₀))) ->
         ((c1 (IterAdaptersEnumerateEnumerate.inner iter₀) (IterAdaptersEnumerateEnumerate.inner next_s₀))) ->
          ((if (c2 (IterAdaptersEnumerateEnumerate.inner iter₀)) then ((c0 (IterAdaptersEnumerateEnumerate.inner iter₀)) = 0) else (((c0 (IterAdaptersEnumerateEnumerate.inner iter₀)) > 0) ∧ ((c0 (IterAdaptersEnumerateEnumerate.inner next_s₀)) = ((c0 (IterAdaptersEnumerateEnumerate.inner iter₀)) - 1))))) ->
           (((OptionOption.mkOptionOption₀ (¬(c2 (IterAdaptersEnumerateEnumerate.inner iter₀)))) = (OptionOption.mkOptionOption₀ True))) ->
            ∀ (a'₄ : Prop),
             (((IterAdaptersEnumerateEnumerate.idx iter₀) ≥ 0)) ->
              ((((IterAdaptersEnumerateEnumerate.idx iter₀) < upper₀) = True)) ∧
              ((k0 (IterAdaptersEnumerateEnumerate.idx next_s₀) (IterAdaptersEnumerateEnumerate.inner next_s₀) s₀ upper₀))
              )
     
end F
