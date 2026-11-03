import Flex
import Surface.Real02.Flux.Prelude
import Surface.Real02.Flux.VC.AddMultTest
open Classical
set_option linter.unusedVariables false


namespace F

namespace AddMultTestQualifs

@[qualif]
def EqTrue (xx₀ : Prop) : Prop :=
  xx₀

@[qualif]
def EqFalse (xx₀ : Prop) : Prop :=
  (¬xx₀)

@[qualif]
def EqZero (xx₀ : Int) : Prop :=
  (xx₀ = 0)

@[qualif]
def GtZero (xx₀ : Int) : Prop :=
  (xx₀ > 0)

@[qualif]
def GeZero (xx₀ : Int) : Prop :=
  (xx₀ ≥ 0)

@[qualif]
def LtZero (xx₀ : Int) : Prop :=
  (xx₀ < 0)

@[qualif]
def LeZero (xx₀ : Int) : Prop :=
  (xx₀ ≤ 0)

@[qualif]
def Eq (xx₀ : Int) (a'₁ : Int) : Prop :=
  (xx₀ = a'₁)

@[qualif]
def Gt (xx₀ : Int) (a'₁ : Int) : Prop :=
  (xx₀ > a'₁)

@[qualif]
def Ge (xx₀ : Int) (a'₁ : Int) : Prop :=
  (xx₀ ≥ a'₁)

@[qualif]
def Lt (xx₀ : Int) (a'₁ : Int) : Prop :=
  (xx₀ < a'₁)

@[qualif]
def Le (xx₀ : Int) (a'₁ : Int) : Prop :=
  (xx₀ ≤ a'₁)

@[qualif]
def Le1 (xx₀ : Int) (a'₁ : Int) : Prop :=
  (xx₀ ≤ (a'₁ - 1))

end AddMultTestQualifs

open AddMultTestQualifs

set_option maxHeartbeats 5000000
#time def AddMultTest_proof : AddMultTest := by
  unfold AddMultTest
  flex (proof := first | omega | simp_all)

end F
