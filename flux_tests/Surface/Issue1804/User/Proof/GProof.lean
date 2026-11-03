import Flex
import Surface.Issue1804.Flux.Prelude
import Surface.Issue1804.Flux.VC.G
open Classical
set_option linter.unusedVariables false


namespace F

namespace GQualifs

@[qualif]
def EqTrue (s₀ : Prop) : Prop :=
  s₀

@[qualif]
def EqFalse (s₀ : Prop) : Prop :=
  (¬s₀)

@[qualif]
def EqZero (s₀ : Int) : Prop :=
  (s₀ = 0)

@[qualif]
def GtZero (s₀ : Int) : Prop :=
  (s₀ > 0)

@[qualif]
def GeZero (s₀ : Int) : Prop :=
  (s₀ ≥ 0)

@[qualif]
def LtZero (s₀ : Int) : Prop :=
  (s₀ < 0)

@[qualif]
def LeZero (s₀ : Int) : Prop :=
  (s₀ ≤ 0)

@[qualif]
def Eq (s₀ : Int) (w₀ : Int) : Prop :=
  (s₀ = w₀)

@[qualif]
def Gt (s₀ : Int) (w₀ : Int) : Prop :=
  (s₀ > w₀)

@[qualif]
def Ge (s₀ : Int) (w₀ : Int) : Prop :=
  (s₀ ≥ w₀)

@[qualif]
def Lt (s₀ : Int) (w₀ : Int) : Prop :=
  (s₀ < w₀)

@[qualif]
def Le (s₀ : Int) (w₀ : Int) : Prop :=
  (s₀ ≤ w₀)

@[qualif]
def Le1 (s₀ : Int) (w₀ : Int) : Prop :=
  (s₀ ≤ (w₀ - 1))

end GQualifs

open GQualifs

set_option maxHeartbeats 5000000
#time def G_proof : G := by
  unfold G
  flex (proof := first | omega | simp_all)

end F
