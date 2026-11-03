import Flex
import Casts.IntToUint.Flux.Prelude
import Casts.IntToUint.Flux.VC.I32U32Nonneg
open Classical
set_option linter.unusedVariables false


namespace F

namespace I32U32NonnegQualifs

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

end I32U32NonnegQualifs

open I32U32NonnegQualifs

set_option maxHeartbeats 5000000
#time def I32U32Nonneg_proof : I32U32Nonneg := by
  unfold I32U32Nonneg
  flex (proof := first | omega | simp_all)

end F
