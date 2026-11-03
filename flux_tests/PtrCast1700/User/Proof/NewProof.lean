import Flex
import PtrCast1700.Flux.Prelude
import PtrCast1700.Flux.VC.New
open Classical
set_option linter.unusedVariables false


namespace F

namespace NewQualifs

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
def Eq (p₀ : Int) (a'₁ : Int) : Prop :=
  (p₀ = a'₁)

@[qualif]
def Gt (p₀ : Int) (a'₁ : Int) : Prop :=
  (p₀ > a'₁)

@[qualif]
def Ge (p₀ : Int) (a'₁ : Int) : Prop :=
  (p₀ ≥ a'₁)

@[qualif]
def Lt (p₀ : Int) (a'₁ : Int) : Prop :=
  (p₀ < a'₁)

@[qualif]
def Le (p₀ : Int) (a'₁ : Int) : Prop :=
  (p₀ ≤ a'₁)

@[qualif]
def Le1 (p₀ : Int) (a'₁ : Int) : Prop :=
  (p₀ ≤ (a'₁ - 1))

end NewQualifs

open NewQualifs

set_option maxHeartbeats 5000000
#time def New_proof : New := by
  unfold New
  flex (proof := first | omega | simp_all)

end F
