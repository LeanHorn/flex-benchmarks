import Flex
import Constructors.Test11.Flux.Prelude
import Constructors.Test11.Flux.VC.SUpdate
open Classical
set_option linter.unusedVariables false


namespace F

namespace SUpdateQualifs

@[qualif]
def EqTrue (old_x₀ : Prop) : Prop :=
  old_x₀

@[qualif]
def EqFalse (old_x₀ : Prop) : Prop :=
  (¬old_x₀)

@[qualif]
def EqZero (old_x₀ : Int) : Prop :=
  (old_x₀ = 0)

@[qualif]
def GtZero (old_x₀ : Int) : Prop :=
  (old_x₀ > 0)

@[qualif]
def GeZero (old_x₀ : Int) : Prop :=
  (old_x₀ ≥ 0)

@[qualif]
def LtZero (old_x₀ : Int) : Prop :=
  (old_x₀ < 0)

@[qualif]
def LeZero (old_x₀ : Int) : Prop :=
  (old_x₀ ≤ 0)

@[qualif]
def Eq (old_x₀ : Int) (a'₁ : Int) : Prop :=
  (old_x₀ = a'₁)

@[qualif]
def Gt (old_x₀ : Int) (a'₁ : Int) : Prop :=
  (old_x₀ > a'₁)

@[qualif]
def Ge (old_x₀ : Int) (a'₁ : Int) : Prop :=
  (old_x₀ ≥ a'₁)

@[qualif]
def Lt (old_x₀ : Int) (a'₁ : Int) : Prop :=
  (old_x₀ < a'₁)

@[qualif]
def Le (old_x₀ : Int) (a'₁ : Int) : Prop :=
  (old_x₀ ≤ a'₁)

@[qualif]
def Le1 (old_x₀ : Int) (a'₁ : Int) : Prop :=
  (old_x₀ ≤ (a'₁ - 1))

end SUpdateQualifs

open SUpdateQualifs

set_option maxHeartbeats 5000000
#time def SUpdate_proof : SUpdate := by
  unfold SUpdate
  flex (proof := first | omega | simp_all)

end F
