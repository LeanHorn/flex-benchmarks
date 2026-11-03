import Flex
import ExternSpecs.FluxCoreSlice00.Flux.Prelude
import ExternSpecs.FluxCoreSlice00.Flux.VC.TestIterAsSliceLenAfterNext
open Classical
set_option linter.unusedVariables false


namespace F

namespace TestIterAsSliceLenAfterNextQualifs

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
def Eq (next_s₀ : Int) (a'₁ : Int) : Prop :=
  (next_s₀ = a'₁)

@[qualif]
def Gt (next_s₀ : Int) (a'₁ : Int) : Prop :=
  (next_s₀ > a'₁)

@[qualif]
def Ge (next_s₀ : Int) (a'₁ : Int) : Prop :=
  (next_s₀ ≥ a'₁)

@[qualif]
def Lt (next_s₀ : Int) (a'₁ : Int) : Prop :=
  (next_s₀ < a'₁)

@[qualif]
def Le (next_s₀ : Int) (a'₁ : Int) : Prop :=
  (next_s₀ ≤ a'₁)

@[qualif]
def Le1 (next_s₀ : Int) (a'₁ : Int) : Prop :=
  (next_s₀ ≤ (a'₁ - 1))

end TestIterAsSliceLenAfterNextQualifs

open TestIterAsSliceLenAfterNextQualifs

set_option maxHeartbeats 5000000
#time def TestIterAsSliceLenAfterNext_proof : TestIterAsSliceLenAfterNext := by
  unfold TestIterAsSliceLenAfterNext
  flex (proof := first | omega | simp_all)

end F
