import Flex
import Surface.DummyJoin00.Flux.Prelude
import Surface.DummyJoin00.Flux.VC.Test
open Classical
set_option linter.unusedVariables false


namespace F

namespace TestQualifs

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
def Eq (x₀ : Int) (v₀ : Int) : Prop :=
  (x₀ = v₀)

@[qualif]
def Gt (x₀ : Int) (v₀ : Int) : Prop :=
  (x₀ > v₀)

@[qualif]
def Ge (x₀ : Int) (v₀ : Int) : Prop :=
  (x₀ ≥ v₀)

@[qualif]
def Lt (x₀ : Int) (v₀ : Int) : Prop :=
  (x₀ < v₀)

@[qualif]
def Le (x₀ : Int) (v₀ : Int) : Prop :=
  (x₀ ≤ v₀)

@[qualif]
def Le1 (x₀ : Int) (v₀ : Int) : Prop :=
  (x₀ ≤ (v₀ - 1))

end TestQualifs

open TestQualifs

set_option maxHeartbeats 5000000
#time def Test_proof : Test := by
  unfold Test
  flex (proof := first | omega | simp_all)

end F
