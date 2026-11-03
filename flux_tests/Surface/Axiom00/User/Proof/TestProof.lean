import Flex
import Surface.Axiom00.Flux.Prelude
import Surface.Axiom00.Flux.VC.Test
open Classical
set_option linter.unusedVariables false


namespace F

namespace TestQualifs

@[qualif]
def EqTrue (c₀ : Prop) : Prop :=
  c₀

@[qualif]
def EqFalse (c₀ : Prop) : Prop :=
  (¬c₀)

@[qualif]
def EqZero (c₀ : Int) : Prop :=
  (c₀ = 0)

@[qualif]
def GtZero (c₀ : Int) : Prop :=
  (c₀ > 0)

@[qualif]
def GeZero (c₀ : Int) : Prop :=
  (c₀ ≥ 0)

@[qualif]
def LtZero (c₀ : Int) : Prop :=
  (c₀ < 0)

@[qualif]
def LeZero (c₀ : Int) : Prop :=
  (c₀ ≤ 0)

@[qualif]
def Eq (c₀ : Int) (x₀ : Int) : Prop :=
  (c₀ = x₀)

@[qualif]
def Gt (c₀ : Int) (x₀ : Int) : Prop :=
  (c₀ > x₀)

@[qualif]
def Ge (c₀ : Int) (x₀ : Int) : Prop :=
  (c₀ ≥ x₀)

@[qualif]
def Lt (c₀ : Int) (x₀ : Int) : Prop :=
  (c₀ < x₀)

@[qualif]
def Le (c₀ : Int) (x₀ : Int) : Prop :=
  (c₀ ≤ x₀)

@[qualif]
def Le1 (c₀ : Int) (x₀ : Int) : Prop :=
  (c₀ ≤ (x₀ - 1))

end TestQualifs

open TestQualifs

set_option maxHeartbeats 5000000
#time def Test_proof : Test := by
  unfold Test
  flex (proof := first | omega | simp_all)

end F
