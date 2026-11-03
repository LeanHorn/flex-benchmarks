import Flex
import Surface.NoPanic10.Flux.Prelude
import Surface.NoPanic10.Flux.VC.Test
open Classical
set_option linter.unusedVariables false


namespace F

namespace TestQualifs

@[qualif]
def EqTrue (is_ok₀ : Prop) : Prop :=
  is_ok₀

@[qualif]
def EqFalse (is_ok₀ : Prop) : Prop :=
  (¬is_ok₀)

@[qualif]
def EqZero (is_ok₀ : Int) : Prop :=
  (is_ok₀ = 0)

@[qualif]
def GtZero (is_ok₀ : Int) : Prop :=
  (is_ok₀ > 0)

@[qualif]
def GeZero (is_ok₀ : Int) : Prop :=
  (is_ok₀ ≥ 0)

@[qualif]
def LtZero (is_ok₀ : Int) : Prop :=
  (is_ok₀ < 0)

@[qualif]
def LeZero (is_ok₀ : Int) : Prop :=
  (is_ok₀ ≤ 0)

@[qualif]
def Eq (is_ok₀ : Int) (a'₁ : Int) : Prop :=
  (is_ok₀ = a'₁)

@[qualif]
def Gt (is_ok₀ : Int) (a'₁ : Int) : Prop :=
  (is_ok₀ > a'₁)

@[qualif]
def Ge (is_ok₀ : Int) (a'₁ : Int) : Prop :=
  (is_ok₀ ≥ a'₁)

@[qualif]
def Lt (is_ok₀ : Int) (a'₁ : Int) : Prop :=
  (is_ok₀ < a'₁)

@[qualif]
def Le (is_ok₀ : Int) (a'₁ : Int) : Prop :=
  (is_ok₀ ≤ a'₁)

@[qualif]
def Le1 (is_ok₀ : Int) (a'₁ : Int) : Prop :=
  (is_ok₀ ≤ (a'₁ - 1))

end TestQualifs

open TestQualifs

set_option maxHeartbeats 5000000
#time def Test_proof : Test := by
  unfold Test
  flex (proof := first | omega | simp_all)

end F
