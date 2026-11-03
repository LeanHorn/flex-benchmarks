import Flex
import ExternSpecs.ExternSpecTrait00.Flux.Prelude
import ExternSpecs.ExternSpecTrait00.Flux.VC.MyIntAsPartialEqEq
open Classical
set_option linter.unusedVariables false


namespace F

namespace MyIntAsPartialEqEqQualifs

@[qualif]
def EqTrue (lhs₀ : Prop) : Prop :=
  lhs₀

@[qualif]
def EqFalse (lhs₀ : Prop) : Prop :=
  (¬lhs₀)

@[qualif]
def EqZero (lhs₀ : Int) : Prop :=
  (lhs₀ = 0)

@[qualif]
def GtZero (lhs₀ : Int) : Prop :=
  (lhs₀ > 0)

@[qualif]
def GeZero (lhs₀ : Int) : Prop :=
  (lhs₀ ≥ 0)

@[qualif]
def LtZero (lhs₀ : Int) : Prop :=
  (lhs₀ < 0)

@[qualif]
def LeZero (lhs₀ : Int) : Prop :=
  (lhs₀ ≤ 0)

@[qualif]
def Eq (lhs₀ : Int) (rhs₀ : Int) : Prop :=
  (lhs₀ = rhs₀)

@[qualif]
def Gt (lhs₀ : Int) (rhs₀ : Int) : Prop :=
  (lhs₀ > rhs₀)

@[qualif]
def Ge (lhs₀ : Int) (rhs₀ : Int) : Prop :=
  (lhs₀ ≥ rhs₀)

@[qualif]
def Lt (lhs₀ : Int) (rhs₀ : Int) : Prop :=
  (lhs₀ < rhs₀)

@[qualif]
def Le (lhs₀ : Int) (rhs₀ : Int) : Prop :=
  (lhs₀ ≤ rhs₀)

@[qualif]
def Le1 (lhs₀ : Int) (rhs₀ : Int) : Prop :=
  (lhs₀ ≤ (rhs₀ - 1))

end MyIntAsPartialEqEqQualifs

open MyIntAsPartialEqEqQualifs

set_option maxHeartbeats 5000000
#time def MyIntAsPartialEqEq_proof : MyIntAsPartialEqEq := by
  unfold MyIntAsPartialEqEq
  flex (proof := first | omega | simp_all)

end F
