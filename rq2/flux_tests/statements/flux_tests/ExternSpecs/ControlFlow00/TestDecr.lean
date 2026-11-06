-- RQ2 statement: flux_tests:ExternSpecs.ControlFlow00.Flux.VC.TestDecr (flattened, no proof)

-- ===== ExternSpecs.ControlFlow00.Flux.Prelude =====
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

-- ===== ExternSpecs.ControlFlow00.Flux.Struct.OpsControlFlowControlFlow =====
open Classical
set_option linter.unusedVariables false


namespace F

@[ext]
structure OpsControlFlowControlFlow  where
  mkOpsControlFlowControlFlow₀ ::
    is_continue : Prop 
  deriving Inhabited
attribute [grind .] OpsControlFlowControlFlow.ext


end F

-- ===== ExternSpecs.ControlFlow00.Flux.Struct.OptionOption =====
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

-- ===== ExternSpecs.ControlFlow00.Flux.VC.TestDecr =====
open Classical
set_option linter.unusedVariables false


namespace F



def TestDecr := ∃ k4 : (a0 : Int) -> (a1 : Int) -> Prop, ∃ k5 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> Prop, ∃ k6 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> Prop, ∃ k0 : (a0 : Prop) -> (a1 : Int) -> Prop, 
 ∀ (n₀ : Int),
  ((n₀ ≥ 0)) ->
   (∀ (a'₁ : Int),
    ((a'₁ = (n₀ - 1))) ->
     (k4 a'₁ n₀)) ∧
   ((((OpsControlFlowControlFlow.mkOpsControlFlowControlFlow₀ (n₀ > 0)) = (OpsControlFlowControlFlow.mkOpsControlFlowControlFlow₀ True))) ->
    ∀ (a'₂ : Int),
     ((k4 a'₂ n₀)) ->
      ((a'₂ ≥ 0)) ->
       (∀ (a'₃ : Int),
        ((a'₃ = (a'₂ - 1))) ->
         (k5 a'₃ n₀ a'₂)) ∧
       ((((OpsControlFlowControlFlow.mkOpsControlFlowControlFlow₀ (a'₂ > 0)) = (OpsControlFlowControlFlow.mkOpsControlFlowControlFlow₀ True))) ->
        ∀ (a'₄ : Int),
         ((k5 a'₄ n₀ a'₂)) ->
          ((a'₄ ≥ 0)) ->
           ((k6 a'₄ n₀ a'₂ a'₄)) ∧
           (∀ (a'₅ : Int),
            ((k6 a'₅ n₀ a'₂ a'₄)) ->
             (a'₅ = (n₀ - 2))) ∧
           ((True = (n₀ > 1)))
           ) ∧
       ((((OpsControlFlowControlFlow.mkOpsControlFlowControlFlow₀ (a'₂ > 0)) = (OpsControlFlowControlFlow.mkOpsControlFlowControlFlow₀ False))) ->
        ∀ (a'₆ : OptionOption),
         (k0 True n₀))
       ) ∧
   ((((OpsControlFlowControlFlow.mkOpsControlFlowControlFlow₀ (n₀ > 0)) = (OpsControlFlowControlFlow.mkOpsControlFlowControlFlow₀ False))) ->
    ∀ (a'₇ : OptionOption),
     (k0 False n₀)) ∧
   (∀ (a'₈ : Prop),
    ((k0 a'₈ n₀)) ->
     (False = (n₀ > 1)))
   
end F
