import Flex
import Surface.DefsInBlocks.Flux.Prelude
import Surface.DefsInBlocks.Flux.VC.ShadowingInner
open Classical
set_option linter.unusedVariables false


namespace F

namespace ShadowingInnerQualifs

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

end ShadowingInnerQualifs

open ShadowingInnerQualifs

set_option maxHeartbeats 5000000
#time def ShadowingInner_proof : ShadowingInner := by
  unfold ShadowingInner
  flex (proof := first | omega | simp_all)

end F
