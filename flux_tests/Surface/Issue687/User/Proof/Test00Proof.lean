import Flex
import Surface.Issue687.Flux.Prelude
import Surface.Issue687.Flux.VC.Test00
open Classical
set_option linter.unusedVariables false


namespace F

namespace Test00Qualifs

@[qualif]
def EqTrue (check₀ : Prop) : Prop :=
  check₀

@[qualif]
def EqFalse (check₀ : Prop) : Prop :=
  (¬check₀)

@[qualif]
def EqZero (check₀ : Int) : Prop :=
  (check₀ = 0)

@[qualif]
def GtZero (check₀ : Int) : Prop :=
  (check₀ > 0)

@[qualif]
def GeZero (check₀ : Int) : Prop :=
  (check₀ ≥ 0)

@[qualif]
def LtZero (check₀ : Int) : Prop :=
  (check₀ < 0)

@[qualif]
def LeZero (check₀ : Int) : Prop :=
  (check₀ ≤ 0)

@[qualif]
def Eq (check₀ : Int) (a'₁ : Int) : Prop :=
  (check₀ = a'₁)

@[qualif]
def Gt (check₀ : Int) (a'₁ : Int) : Prop :=
  (check₀ > a'₁)

@[qualif]
def Ge (check₀ : Int) (a'₁ : Int) : Prop :=
  (check₀ ≥ a'₁)

@[qualif]
def Lt (check₀ : Int) (a'₁ : Int) : Prop :=
  (check₀ < a'₁)

@[qualif]
def Le (check₀ : Int) (a'₁ : Int) : Prop :=
  (check₀ ≤ a'₁)

@[qualif]
def Le1 (check₀ : Int) (a'₁ : Int) : Prop :=
  (check₀ ≤ (a'₁ - 1))

end Test00Qualifs

open Test00Qualifs

set_option maxHeartbeats 5000000
#time def Test00_proof : Test00 := by
  unfold Test00
  flex (proof := first | omega | simp_all)

end F
