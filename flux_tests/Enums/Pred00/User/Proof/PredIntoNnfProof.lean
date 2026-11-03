import Flex
import Enums.Pred00.Flux.Prelude
import Enums.Pred00.Flux.VC.PredIntoNnf
open Classical
set_option linter.unusedVariables false


namespace F

namespace PredIntoNnfQualifs

@[qualif]
def EqTrue (self₀ : Prop) : Prop :=
  self₀

@[qualif]
def EqFalse (self₀ : Prop) : Prop :=
  (¬self₀)

@[qualif]
def EqZero (self₀ : Int) : Prop :=
  (self₀ = 0)

@[qualif]
def GtZero (self₀ : Int) : Prop :=
  (self₀ > 0)

@[qualif]
def GeZero (self₀ : Int) : Prop :=
  (self₀ ≥ 0)

@[qualif]
def LtZero (self₀ : Int) : Prop :=
  (self₀ < 0)

@[qualif]
def LeZero (self₀ : Int) : Prop :=
  (self₀ ≤ 0)

@[qualif]
def Eq (self₀ : Int) (a'₁ : Int) : Prop :=
  (self₀ = a'₁)

@[qualif]
def Gt (self₀ : Int) (a'₁ : Int) : Prop :=
  (self₀ > a'₁)

@[qualif]
def Ge (self₀ : Int) (a'₁ : Int) : Prop :=
  (self₀ ≥ a'₁)

@[qualif]
def Lt (self₀ : Int) (a'₁ : Int) : Prop :=
  (self₀ < a'₁)

@[qualif]
def Le (self₀ : Int) (a'₁ : Int) : Prop :=
  (self₀ ≤ a'₁)

@[qualif]
def Le1 (self₀ : Int) (a'₁ : Int) : Prop :=
  (self₀ ≤ (a'₁ - 1))

end PredIntoNnfQualifs

open PredIntoNnfQualifs

set_option maxHeartbeats 5000000
#time def PredIntoNnf_proof : PredIntoNnf := by
  unfold PredIntoNnf
  flex (proof := first | omega | simp_all)

end F
