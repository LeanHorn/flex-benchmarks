import Flex
import Surface.Test05.Flux.Prelude
import Surface.Test05.Flux.VC.Inc
open Classical
set_option linter.unusedVariables false


namespace F

namespace IncQualifs

@[qualif]
def EqTrue (x₀ : Prop) : Prop :=
  x₀

@[qualif]
def EqFalse (x₀ : Prop) : Prop :=
  (¬x₀)

@[qualif]
def EqZero (x₀ : Int) : Prop :=
  (x₀ = 0)

@[qualif]
def GtZero (x₀ : Int) : Prop :=
  (x₀ > 0)

@[qualif]
def GeZero (x₀ : Int) : Prop :=
  (x₀ ≥ 0)

@[qualif]
def LtZero (x₀ : Int) : Prop :=
  (x₀ < 0)

@[qualif]
def LeZero (x₀ : Int) : Prop :=
  (x₀ ≤ 0)

@[qualif]
def Eq (x₀ : Int) (a'₁ : Int) : Prop :=
  (x₀ = a'₁)

@[qualif]
def Gt (x₀ : Int) (a'₁ : Int) : Prop :=
  (x₀ > a'₁)

@[qualif]
def Ge (x₀ : Int) (a'₁ : Int) : Prop :=
  (x₀ ≥ a'₁)

@[qualif]
def Lt (x₀ : Int) (a'₁ : Int) : Prop :=
  (x₀ < a'₁)

@[qualif]
def Le (x₀ : Int) (a'₁ : Int) : Prop :=
  (x₀ ≤ a'₁)

@[qualif]
def Le1 (x₀ : Int) (a'₁ : Int) : Prop :=
  (x₀ ≤ (a'₁ - 1))

end IncQualifs

open IncQualifs

set_option maxHeartbeats 5000000
#time def Inc_proof : Inc := by
  unfold Inc
  flex (proof := first | omega | simp_all)

end F
