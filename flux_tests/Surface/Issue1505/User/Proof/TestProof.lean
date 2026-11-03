import Flex
import Surface.Issue1505.Flux.Prelude
import Surface.Issue1505.Flux.VC.Test
open Classical
set_option linter.unusedVariables false


namespace F

namespace TestQualifs

@[qualif]
def Foo (a'₂ : Int) : Prop :=
  (foo a'₂)

@[qualif]
def EqTrue (n₀ : Prop) : Prop :=
  n₀

@[qualif]
def EqFalse (n₀ : Prop) : Prop :=
  (¬n₀)

@[qualif]
def EqZero (n₀ : Int) : Prop :=
  (n₀ = 0)

@[qualif]
def GtZero (n₀ : Int) : Prop :=
  (n₀ > 0)

@[qualif]
def GeZero (n₀ : Int) : Prop :=
  (n₀ ≥ 0)

@[qualif]
def LtZero (n₀ : Int) : Prop :=
  (n₀ < 0)

@[qualif]
def LeZero (n₀ : Int) : Prop :=
  (n₀ ≤ 0)

@[qualif]
def Eq (n₀ : Int) (i₀ : Int) : Prop :=
  (n₀ = i₀)

@[qualif]
def Gt (n₀ : Int) (i₀ : Int) : Prop :=
  (n₀ > i₀)

@[qualif]
def Ge (n₀ : Int) (i₀ : Int) : Prop :=
  (n₀ ≥ i₀)

@[qualif]
def Lt (n₀ : Int) (i₀ : Int) : Prop :=
  (n₀ < i₀)

@[qualif]
def Le (n₀ : Int) (i₀ : Int) : Prop :=
  (n₀ ≤ i₀)

@[qualif]
def Le1 (n₀ : Int) (i₀ : Int) : Prop :=
  (n₀ ≤ (i₀ - 1))

end TestQualifs

open TestQualifs

set_option maxHeartbeats 5000000
#time def Test_proof : Test := by
  unfold Test
  flex (proof := first | omega | simp_all)

end F
