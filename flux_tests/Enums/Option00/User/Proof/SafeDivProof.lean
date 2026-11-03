import Flex
import Enums.Option00.Flux.Prelude
import Enums.Option00.Flux.VC.SafeDiv
open Classical
set_option linter.unusedVariables false


namespace F

namespace SafeDivQualifs

@[qualif]
def EqTrue (numerator₀ : Prop) : Prop :=
  numerator₀

@[qualif]
def EqFalse (numerator₀ : Prop) : Prop :=
  (¬numerator₀)

@[qualif]
def EqZero (numerator₀ : Int) : Prop :=
  (numerator₀ = 0)

@[qualif]
def GtZero (numerator₀ : Int) : Prop :=
  (numerator₀ > 0)

@[qualif]
def GeZero (numerator₀ : Int) : Prop :=
  (numerator₀ ≥ 0)

@[qualif]
def LtZero (numerator₀ : Int) : Prop :=
  (numerator₀ < 0)

@[qualif]
def LeZero (numerator₀ : Int) : Prop :=
  (numerator₀ ≤ 0)

@[qualif]
def Eq (numerator₀ : Int) (denominator₀ : Int) : Prop :=
  (numerator₀ = denominator₀)

@[qualif]
def Gt (numerator₀ : Int) (denominator₀ : Int) : Prop :=
  (numerator₀ > denominator₀)

@[qualif]
def Ge (numerator₀ : Int) (denominator₀ : Int) : Prop :=
  (numerator₀ ≥ denominator₀)

@[qualif]
def Lt (numerator₀ : Int) (denominator₀ : Int) : Prop :=
  (numerator₀ < denominator₀)

@[qualif]
def Le (numerator₀ : Int) (denominator₀ : Int) : Prop :=
  (numerator₀ ≤ denominator₀)

@[qualif]
def Le1 (numerator₀ : Int) (denominator₀ : Int) : Prop :=
  (numerator₀ ≤ (denominator₀ - 1))

end SafeDivQualifs

open SafeDivQualifs

set_option maxHeartbeats 5000000
#time def SafeDiv_proof : SafeDiv := by
  unfold SafeDiv
  flex (proof := first | omega | simp_all)

end F
