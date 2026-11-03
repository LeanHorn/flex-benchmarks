import Flex
import Surface.Axiom01.Flux.Prelude
import Surface.Axiom01.Flux.VC.Test
open Classical
set_option linter.unusedVariables false


namespace F

namespace TestQualifs

@[qualif]
def EqTrue (y₀ : Prop) : Prop :=
  y₀

@[qualif]
def EqFalse (y₀ : Prop) : Prop :=
  (¬y₀)

@[qualif]
def EqZero (y₀ : Int) : Prop :=
  (y₀ = 0)

@[qualif]
def GtZero (y₀ : Int) : Prop :=
  (y₀ > 0)

@[qualif]
def GeZero (y₀ : Int) : Prop :=
  (y₀ ≥ 0)

@[qualif]
def LtZero (y₀ : Int) : Prop :=
  (y₀ < 0)

@[qualif]
def LeZero (y₀ : Int) : Prop :=
  (y₀ ≤ 0)

@[qualif]
def Eq (y₀ : Int) (x₀ : Int) : Prop :=
  (y₀ = x₀)

@[qualif]
def Gt (y₀ : Int) (x₀ : Int) : Prop :=
  (y₀ > x₀)

@[qualif]
def Ge (y₀ : Int) (x₀ : Int) : Prop :=
  (y₀ ≥ x₀)

@[qualif]
def Lt (y₀ : Int) (x₀ : Int) : Prop :=
  (y₀ < x₀)

@[qualif]
def Le (y₀ : Int) (x₀ : Int) : Prop :=
  (y₀ ≤ x₀)

@[qualif]
def Le1 (y₀ : Int) (x₀ : Int) : Prop :=
  (y₀ ≤ (x₀ - 1))

end TestQualifs

open TestQualifs

set_option maxHeartbeats 5000000
#time def Test_proof : Test := by
  unfold Test
  flex (proof := first | omega | simp_all)

end F
