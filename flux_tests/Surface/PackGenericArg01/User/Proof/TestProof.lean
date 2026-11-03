import Flex
import Surface.PackGenericArg01.Flux.Prelude
import Surface.PackGenericArg01.Flux.VC.Test
open Classical
set_option linter.unusedVariables false


namespace F

namespace TestQualifs

@[qualif]
def EqTrue (s₀ : Prop) : Prop :=
  s₀

@[qualif]
def EqFalse (s₀ : Prop) : Prop :=
  (¬s₀)

@[qualif]
def EqZero (s₀ : Int) : Prop :=
  (s₀ = 0)

@[qualif]
def GtZero (s₀ : Int) : Prop :=
  (s₀ > 0)

@[qualif]
def GeZero (s₀ : Int) : Prop :=
  (s₀ ≥ 0)

@[qualif]
def LtZero (s₀ : Int) : Prop :=
  (s₀ < 0)

@[qualif]
def LeZero (s₀ : Int) : Prop :=
  (s₀ ≤ 0)

@[qualif]
def Eq (s₀ : Int) (n₀ : Int) : Prop :=
  (s₀ = n₀)

@[qualif]
def Gt (s₀ : Int) (n₀ : Int) : Prop :=
  (s₀ > n₀)

@[qualif]
def Ge (s₀ : Int) (n₀ : Int) : Prop :=
  (s₀ ≥ n₀)

@[qualif]
def Lt (s₀ : Int) (n₀ : Int) : Prop :=
  (s₀ < n₀)

@[qualif]
def Le (s₀ : Int) (n₀ : Int) : Prop :=
  (s₀ ≤ n₀)

@[qualif]
def Le1 (s₀ : Int) (n₀ : Int) : Prop :=
  (s₀ ≤ (n₀ - 1))

end TestQualifs

open TestQualifs

set_option maxHeartbeats 5000000
#time def Test_proof : Test := by
  unfold Test
  flex (proof := first | omega | simp_all)

end F
