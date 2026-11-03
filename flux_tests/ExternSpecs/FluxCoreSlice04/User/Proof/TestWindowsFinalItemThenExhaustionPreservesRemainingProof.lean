import Flex
import ExternSpecs.FluxCoreSlice04.Flux.Prelude
import ExternSpecs.FluxCoreSlice04.Flux.VC.TestWindowsFinalItemThenExhaustionPreservesRemaining
open Classical
set_option linter.unusedVariables false


namespace F

namespace TestWindowsFinalItemThenExhaustionPreservesRemainingQualifs

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

end TestWindowsFinalItemThenExhaustionPreservesRemainingQualifs

open TestWindowsFinalItemThenExhaustionPreservesRemainingQualifs

set_option maxHeartbeats 5000000
#time def TestWindowsFinalItemThenExhaustionPreservesRemaining_proof : TestWindowsFinalItemThenExhaustionPreservesRemaining := by
  unfold TestWindowsFinalItemThenExhaustionPreservesRemaining
  flex (proof := first | omega | simp_all)

end F
