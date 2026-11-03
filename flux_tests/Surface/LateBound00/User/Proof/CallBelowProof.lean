import Flex
import Surface.LateBound00.Flux.Prelude
import Surface.LateBound00.Flux.VC.CallBelow
open Classical
set_option linter.unusedVariables false


namespace F

namespace CallBelowQualifs

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
def Eq (a₀ : Int) (f₀ : Int) : Prop :=
  (a₀ = f₀)

@[qualif]
def Gt (a₀ : Int) (f₀ : Int) : Prop :=
  (a₀ > f₀)

@[qualif]
def Ge (a₀ : Int) (f₀ : Int) : Prop :=
  (a₀ ≥ f₀)

@[qualif]
def Lt (a₀ : Int) (f₀ : Int) : Prop :=
  (a₀ < f₀)

@[qualif]
def Le (a₀ : Int) (f₀ : Int) : Prop :=
  (a₀ ≤ f₀)

@[qualif]
def Le1 (a₀ : Int) (f₀ : Int) : Prop :=
  (a₀ ≤ (f₀ - 1))

end CallBelowQualifs

open CallBelowQualifs

set_option maxHeartbeats 5000000
#time def CallBelow_proof : CallBelow := by
  unfold CallBelow
  flex (proof := first | omega | simp_all)

end F
