import Flex
import Surface.StructInvariant.Flux.Prelude
import Surface.StructInvariant.Flux.VC.Bar
open Classical
set_option linter.unusedVariables false


namespace F

namespace BarQualifs

@[qualif]
def EqTrue (z₀ : Prop) : Prop :=
  z₀

@[qualif]
def EqFalse (z₀ : Prop) : Prop :=
  (¬z₀)

@[qualif]
def EqZero (z₀ : Int) : Prop :=
  (z₀ = 0)

@[qualif]
def GtZero (z₀ : Int) : Prop :=
  (z₀ > 0)

@[qualif]
def GeZero (z₀ : Int) : Prop :=
  (z₀ ≥ 0)

@[qualif]
def LtZero (z₀ : Int) : Prop :=
  (z₀ < 0)

@[qualif]
def LeZero (z₀ : Int) : Prop :=
  (z₀ ≤ 0)

@[qualif]
def Eq (z₀ : Int) (a'₁ : Int) : Prop :=
  (z₀ = a'₁)

@[qualif]
def Gt (z₀ : Int) (a'₁ : Int) : Prop :=
  (z₀ > a'₁)

@[qualif]
def Ge (z₀ : Int) (a'₁ : Int) : Prop :=
  (z₀ ≥ a'₁)

@[qualif]
def Lt (z₀ : Int) (a'₁ : Int) : Prop :=
  (z₀ < a'₁)

@[qualif]
def Le (z₀ : Int) (a'₁ : Int) : Prop :=
  (z₀ ≤ a'₁)

@[qualif]
def Le1 (z₀ : Int) (a'₁ : Int) : Prop :=
  (z₀ ≤ (a'₁ - 1))

end BarQualifs

open BarQualifs

set_option maxHeartbeats 5000000
#time def Bar_proof : Bar := by
  unfold Bar
  flex (proof := first | omega | simp_all)

end F
