import Flex
import AbstractRefinements.Test03.Flux.Prelude
import AbstractRefinements.Test03.Flux.VC.Or
open Classical
set_option linter.unusedVariables false


namespace F

namespace OrQualifs

@[qualif]
def EqTrue (p1₀ : Prop) : Prop :=
  p1₀

@[qualif]
def EqFalse (p1₀ : Prop) : Prop :=
  (¬p1₀)

@[qualif]
def EqZero (p1₀ : Int) : Prop :=
  (p1₀ = 0)

@[qualif]
def GtZero (p1₀ : Int) : Prop :=
  (p1₀ > 0)

@[qualif]
def GeZero (p1₀ : Int) : Prop :=
  (p1₀ ≥ 0)

@[qualif]
def LtZero (p1₀ : Int) : Prop :=
  (p1₀ < 0)

@[qualif]
def LeZero (p1₀ : Int) : Prop :=
  (p1₀ ≤ 0)

@[qualif]
def Eq (p1₀ : Int) (p2₀ : Int) : Prop :=
  (p1₀ = p2₀)

@[qualif]
def Gt (p1₀ : Int) (p2₀ : Int) : Prop :=
  (p1₀ > p2₀)

@[qualif]
def Ge (p1₀ : Int) (p2₀ : Int) : Prop :=
  (p1₀ ≥ p2₀)

@[qualif]
def Lt (p1₀ : Int) (p2₀ : Int) : Prop :=
  (p1₀ < p2₀)

@[qualif]
def Le (p1₀ : Int) (p2₀ : Int) : Prop :=
  (p1₀ ≤ p2₀)

@[qualif]
def Le1 (p1₀ : Int) (p2₀ : Int) : Prop :=
  (p1₀ ≤ (p2₀ - 1))

end OrQualifs

open OrQualifs

set_option maxHeartbeats 5000000
#time def Or_proof : Or := by
  unfold Or
  flex (proof := first | omega | simp_all)

end F
