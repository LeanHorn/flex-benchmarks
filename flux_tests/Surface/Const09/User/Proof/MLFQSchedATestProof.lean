import Flex
import Surface.Const09.Flux.Prelude
import Surface.Const09.Flux.VC.MLFQSchedATest
open Classical
set_option linter.unusedVariables false


namespace F

namespace MLFQSchedATestQualifs

@[qualif]
def EqTrue (queue_idx₀ : Prop) : Prop :=
  queue_idx₀

@[qualif]
def EqFalse (queue_idx₀ : Prop) : Prop :=
  (¬queue_idx₀)

@[qualif]
def EqZero (queue_idx₀ : Int) : Prop :=
  (queue_idx₀ = 0)

@[qualif]
def GtZero (queue_idx₀ : Int) : Prop :=
  (queue_idx₀ > 0)

@[qualif]
def GeZero (queue_idx₀ : Int) : Prop :=
  (queue_idx₀ ≥ 0)

@[qualif]
def LtZero (queue_idx₀ : Int) : Prop :=
  (queue_idx₀ < 0)

@[qualif]
def LeZero (queue_idx₀ : Int) : Prop :=
  (queue_idx₀ ≤ 0)

@[qualif]
def Eq (queue_idx₀ : Int) (a'₁ : Int) : Prop :=
  (queue_idx₀ = a'₁)

@[qualif]
def Gt (queue_idx₀ : Int) (a'₁ : Int) : Prop :=
  (queue_idx₀ > a'₁)

@[qualif]
def Ge (queue_idx₀ : Int) (a'₁ : Int) : Prop :=
  (queue_idx₀ ≥ a'₁)

@[qualif]
def Lt (queue_idx₀ : Int) (a'₁ : Int) : Prop :=
  (queue_idx₀ < a'₁)

@[qualif]
def Le (queue_idx₀ : Int) (a'₁ : Int) : Prop :=
  (queue_idx₀ ≤ a'₁)

@[qualif]
def Le1 (queue_idx₀ : Int) (a'₁ : Int) : Prop :=
  (queue_idx₀ ≤ (a'₁ - 1))

end MLFQSchedATestQualifs

open MLFQSchedATestQualifs

set_option maxHeartbeats 5000000
#time def MLFQSchedATest_proof : MLFQSchedATest := by
  unfold MLFQSchedATest
  flex (proof := first | omega | simp_all)

end F
