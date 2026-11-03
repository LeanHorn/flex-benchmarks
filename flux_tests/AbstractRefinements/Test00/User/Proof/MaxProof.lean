import Flex
import AbstractRefinements.Test00.Flux.Prelude
import AbstractRefinements.Test00.Flux.VC.Max
open Classical
set_option linter.unusedVariables false


namespace F

namespace MaxQualifs

@[qualif]
def EqTrue (p₀ : Prop) : Prop :=
  p₀

@[qualif]
def EqFalse (p₀ : Prop) : Prop :=
  (¬p₀)

@[qualif]
def EqZero (p₀ : Int) : Prop :=
  (p₀ = 0)

@[qualif]
def GtZero (p₀ : Int) : Prop :=
  (p₀ > 0)

@[qualif]
def GeZero (p₀ : Int) : Prop :=
  (p₀ ≥ 0)

@[qualif]
def LtZero (p₀ : Int) : Prop :=
  (p₀ < 0)

@[qualif]
def LeZero (p₀ : Int) : Prop :=
  (p₀ ≤ 0)

@[qualif]
def Eq (p₀ : Int) (x₀ : Int) : Prop :=
  (p₀ = x₀)

@[qualif]
def Gt (p₀ : Int) (x₀ : Int) : Prop :=
  (p₀ > x₀)

@[qualif]
def Ge (p₀ : Int) (x₀ : Int) : Prop :=
  (p₀ ≥ x₀)

@[qualif]
def Lt (p₀ : Int) (x₀ : Int) : Prop :=
  (p₀ < x₀)

@[qualif]
def Le (p₀ : Int) (x₀ : Int) : Prop :=
  (p₀ ≤ x₀)

@[qualif]
def Le1 (p₀ : Int) (x₀ : Int) : Prop :=
  (p₀ ≤ (x₀ - 1))

end MaxQualifs

open MaxQualifs

set_option maxHeartbeats 5000000
#time def Max_proof : Max := by
  unfold Max
  flex (proof := first | omega | simp_all)

end F
