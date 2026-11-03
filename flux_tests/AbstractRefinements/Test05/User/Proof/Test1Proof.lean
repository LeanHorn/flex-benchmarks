import Flex
import AbstractRefinements.Test05.Flux.Prelude
import AbstractRefinements.Test05.Flux.VC.Test1
open Classical
set_option linter.unusedVariables false


namespace F

namespace Test1Qualifs

@[qualif]
def EqTrue (k₀ : Prop) : Prop :=
  k₀

@[qualif]
def EqFalse (k₀ : Prop) : Prop :=
  (¬k₀)

@[qualif]
def EqZero (k₀ : Int) : Prop :=
  (k₀ = 0)

@[qualif]
def GtZero (k₀ : Int) : Prop :=
  (k₀ > 0)

@[qualif]
def GeZero (k₀ : Int) : Prop :=
  (k₀ ≥ 0)

@[qualif]
def LtZero (k₀ : Int) : Prop :=
  (k₀ < 0)

@[qualif]
def LeZero (k₀ : Int) : Prop :=
  (k₀ ≤ 0)

@[qualif]
def Eq (k₀ : Int) (a'₁ : Int) : Prop :=
  (k₀ = a'₁)

@[qualif]
def Gt (k₀ : Int) (a'₁ : Int) : Prop :=
  (k₀ > a'₁)

@[qualif]
def Ge (k₀ : Int) (a'₁ : Int) : Prop :=
  (k₀ ≥ a'₁)

@[qualif]
def Lt (k₀ : Int) (a'₁ : Int) : Prop :=
  (k₀ < a'₁)

@[qualif]
def Le (k₀ : Int) (a'₁ : Int) : Prop :=
  (k₀ ≤ a'₁)

@[qualif]
def Le1 (k₀ : Int) (a'₁ : Int) : Prop :=
  (k₀ ≤ (a'₁ - 1))

end Test1Qualifs

open Test1Qualifs

set_option maxHeartbeats 5000000
#time def Test1_proof : Test1 := by
  unfold Test1
  flex (proof := first | omega | simp_all)

end F
