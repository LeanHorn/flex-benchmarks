import Flex
import ExternSpecs.FluxCorePtr14.Flux.Prelude
import ExternSpecs.FluxCorePtr14.Flux.VC.TestWrappingSub
open Classical
set_option linter.unusedVariables false


namespace F

namespace TestWrappingSubQualifs

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
def Eq (n₀ : Int) (p₀ : Int) : Prop :=
  (n₀ = p₀)

@[qualif]
def Gt (n₀ : Int) (p₀ : Int) : Prop :=
  (n₀ > p₀)

@[qualif]
def Ge (n₀ : Int) (p₀ : Int) : Prop :=
  (n₀ ≥ p₀)

@[qualif]
def Lt (n₀ : Int) (p₀ : Int) : Prop :=
  (n₀ < p₀)

@[qualif]
def Le (n₀ : Int) (p₀ : Int) : Prop :=
  (n₀ ≤ p₀)

@[qualif]
def Le1 (n₀ : Int) (p₀ : Int) : Prop :=
  (n₀ ≤ (p₀ - 1))

end TestWrappingSubQualifs

open TestWrappingSubQualifs

set_option maxHeartbeats 5000000
#time def TestWrappingSub_proof : TestWrappingSub := by
  unfold TestWrappingSub
  flex (proof := first | omega | simp_all)

end F
