import Flex
import Surface.Closure11.Flux.Prelude
import Surface.Closure11.Flux.VC.VecI32AsBobForeach
open Classical
set_option linter.unusedVariables false


namespace F

namespace VecI32AsBobForeachQualifs

@[qualif]
def EqTrue (f₀ : Prop) : Prop :=
  f₀

@[qualif]
def EqFalse (f₀ : Prop) : Prop :=
  (¬f₀)

@[qualif]
def EqZero (f₀ : Int) : Prop :=
  (f₀ = 0)

@[qualif]
def GtZero (f₀ : Int) : Prop :=
  (f₀ > 0)

@[qualif]
def GeZero (f₀ : Int) : Prop :=
  (f₀ ≥ 0)

@[qualif]
def LtZero (f₀ : Int) : Prop :=
  (f₀ < 0)

@[qualif]
def LeZero (f₀ : Int) : Prop :=
  (f₀ ≤ 0)

@[qualif]
def Eq (f₀ : Int) (a'₁ : Int) : Prop :=
  (f₀ = a'₁)

@[qualif]
def Gt (f₀ : Int) (a'₁ : Int) : Prop :=
  (f₀ > a'₁)

@[qualif]
def Ge (f₀ : Int) (a'₁ : Int) : Prop :=
  (f₀ ≥ a'₁)

@[qualif]
def Lt (f₀ : Int) (a'₁ : Int) : Prop :=
  (f₀ < a'₁)

@[qualif]
def Le (f₀ : Int) (a'₁ : Int) : Prop :=
  (f₀ ≤ a'₁)

@[qualif]
def Le1 (f₀ : Int) (a'₁ : Int) : Prop :=
  (f₀ ≤ (a'₁ - 1))

end VecI32AsBobForeachQualifs

open VecI32AsBobForeachQualifs

set_option maxHeartbeats 5000000
#time def VecI32AsBobForeach_proof : VecI32AsBobForeach := by
  unfold VecI32AsBobForeach
  flex (proof := first | omega | simp_all)

end F
