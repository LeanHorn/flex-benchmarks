import Flex
import Surface.AssertTerminator.Flux.Prelude
import Surface.AssertTerminator.Flux.VC.AssertTerminatorTest
open Classical
set_option linter.unusedVariables false


namespace F

namespace AssertTerminatorTestQualifs

@[qualif]
def EqTrue (a₀ : Prop) : Prop :=
  a₀

@[qualif]
def EqFalse (a₀ : Prop) : Prop :=
  (¬a₀)

@[qualif]
def EqZero (a₀ : Int) : Prop :=
  (a₀ = 0)

@[qualif]
def GtZero (a₀ : Int) : Prop :=
  (a₀ > 0)

@[qualif]
def GeZero (a₀ : Int) : Prop :=
  (a₀ ≥ 0)

@[qualif]
def LtZero (a₀ : Int) : Prop :=
  (a₀ < 0)

@[qualif]
def LeZero (a₀ : Int) : Prop :=
  (a₀ ≤ 0)

@[qualif]
def Eq (a₀ : Int) (v₀ : Int) : Prop :=
  (a₀ = v₀)

@[qualif]
def Gt (a₀ : Int) (v₀ : Int) : Prop :=
  (a₀ > v₀)

@[qualif]
def Ge (a₀ : Int) (v₀ : Int) : Prop :=
  (a₀ ≥ v₀)

@[qualif]
def Lt (a₀ : Int) (v₀ : Int) : Prop :=
  (a₀ < v₀)

@[qualif]
def Le (a₀ : Int) (v₀ : Int) : Prop :=
  (a₀ ≤ v₀)

@[qualif]
def Le1 (a₀ : Int) (v₀ : Int) : Prop :=
  (a₀ ≤ (v₀ - 1))

end AssertTerminatorTestQualifs

open AssertTerminatorTestQualifs

set_option maxHeartbeats 5000000
#time def AssertTerminatorTest_proof : AssertTerminatorTest := by
  unfold AssertTerminatorTest
  flex (proof := first | omega | simp_all)

end F
