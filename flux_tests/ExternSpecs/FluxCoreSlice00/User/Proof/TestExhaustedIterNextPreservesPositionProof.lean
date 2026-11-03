import Flex
import ExternSpecs.FluxCoreSlice00.Flux.Prelude
import ExternSpecs.FluxCoreSlice00.Flux.VC.TestExhaustedIterNextPreservesPosition
open Classical
set_option linter.unusedVariables false


namespace F

namespace TestExhaustedIterNextPreservesPositionQualifs

@[qualif]
def EqTrue (next_s₀ : Prop) : Prop :=
  next_s₀

@[qualif]
def EqFalse (next_s₀ : Prop) : Prop :=
  (¬next_s₀)

@[qualif]
def EqZero (next_s₀ : Int) : Prop :=
  (next_s₀ = 0)

@[qualif]
def GtZero (next_s₀ : Int) : Prop :=
  (next_s₀ > 0)

@[qualif]
def GeZero (next_s₀ : Int) : Prop :=
  (next_s₀ ≥ 0)

@[qualif]
def LtZero (next_s₀ : Int) : Prop :=
  (next_s₀ < 0)

@[qualif]
def LeZero (next_s₀ : Int) : Prop :=
  (next_s₀ ≤ 0)

@[qualif]
def Eq (next_s₀ : Int) (next_s₁ : Int) : Prop :=
  (next_s₀ = next_s₁)

@[qualif]
def Gt (next_s₀ : Int) (next_s₁ : Int) : Prop :=
  (next_s₀ > next_s₁)

@[qualif]
def Ge (next_s₀ : Int) (next_s₁ : Int) : Prop :=
  (next_s₀ ≥ next_s₁)

@[qualif]
def Lt (next_s₀ : Int) (next_s₁ : Int) : Prop :=
  (next_s₀ < next_s₁)

@[qualif]
def Le (next_s₀ : Int) (next_s₁ : Int) : Prop :=
  (next_s₀ ≤ next_s₁)

@[qualif]
def Le1 (next_s₀ : Int) (next_s₁ : Int) : Prop :=
  (next_s₀ ≤ (next_s₁ - 1))

end TestExhaustedIterNextPreservesPositionQualifs

open TestExhaustedIterNextPreservesPositionQualifs

set_option maxHeartbeats 5000000
#time def TestExhaustedIterNextPreservesPosition_proof : TestExhaustedIterNextPreservesPosition := by
  unfold TestExhaustedIterNextPreservesPosition
  flex (proof := first | omega | simp_all)

end F
