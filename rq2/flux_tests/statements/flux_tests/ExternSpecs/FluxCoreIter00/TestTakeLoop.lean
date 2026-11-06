-- RQ2 statement: flux_tests:ExternSpecs.FluxCoreIter00.Flux.VC.TestTakeLoop (flattened, no proof)

-- ===== ExternSpecs.FluxCoreIter00.Flux.Prelude =====
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

-- ===== ExternSpecs.FluxCoreIter00.Flux.Struct.IterAdaptersTakeTake =====
open Classical
set_option linter.unusedVariables false


namespace F

@[ext]
structure IterAdaptersTakeTake (t0 : Type) [Inhabited t0] where
  mkIterAdaptersTakeTake₀ ::
    n : Int 
    inner : t0 
  deriving Inhabited
attribute [grind .] IterAdaptersTakeTake.ext


end F

-- ===== ExternSpecs.FluxCoreIter00.Flux.Struct.OptionOption =====
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

-- ===== ExternSpecs.FluxCoreIter00.Flux.VC.TestTakeLoop =====
open Classical
set_option linter.unusedVariables false


namespace F



def TestTakeLoop := ∀ (c0 : (Int -> (Int -> Prop))), ∀ (c1 : (Int -> Prop)), ∃ k0 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> Prop, 
 ∀ (len₀ : Int),
  ∀ (n₀ : Int),
   ((len₀ ≥ 0)) ->
    ((n₀ ≤ len₀)) ->
     ((n₀ ≥ 0)) ->
      ∀ (iter₀ : Int),
       ∀ (iter₁ : Int),
        (((len₀ - n₀) ≥ 0)) ∧
        ((k0 n₀ (len₀ - n₀) iter₁ len₀ n₀ iter₀ iter₁)) ∧
        (∀ (pushed₀ : Int),
         ∀ (iter₂ : (IterAdaptersTakeTake Int)),
          ((k0 pushed₀ (IterAdaptersTakeTake.n iter₂) (IterAdaptersTakeTake.inner iter₂) len₀ n₀ iter₀ iter₁)) ->
           ∀ (next_s₀ : (IterAdaptersTakeTake Int)),
            ((if ((IterAdaptersTakeTake.n iter₂) > 0) then (((IterAdaptersTakeTake.n next_s₀) = ((IterAdaptersTakeTake.n iter₂) - 1)) ∧ (c0 (IterAdaptersTakeTake.inner iter₂) (IterAdaptersTakeTake.inner next_s₀))) else (((IterAdaptersTakeTake.n next_s₀) = (IterAdaptersTakeTake.n iter₂)) ∧ ((IterAdaptersTakeTake.inner next_s₀) = (IterAdaptersTakeTake.inner iter₂))))) ->
             (((OptionOption.mkOptionOption₀ (¬(((IterAdaptersTakeTake.n iter₂) ≤ 0) ∨ (c1 (IterAdaptersTakeTake.inner iter₂))))) = (OptionOption.mkOptionOption₀ True))) ->
              ∀ (a'₇ : Int),
               ((pushed₀ < len₀)) ∧
               (((pushed₀ < len₀)) ->
                (k0 (pushed₀ + 1) (IterAdaptersTakeTake.n next_s₀) (IterAdaptersTakeTake.inner next_s₀) len₀ n₀ iter₀ iter₁))
               )
        
end F
