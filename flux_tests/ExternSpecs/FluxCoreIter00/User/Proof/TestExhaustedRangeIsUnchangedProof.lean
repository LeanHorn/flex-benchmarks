import Flex
import ExternSpecs.FluxCoreIter00.Flux.Prelude
import ExternSpecs.FluxCoreIter00.Flux.VC.TestExhaustedRangeIsUnchanged
open Classical
set_option linter.unusedVariables false


namespace F

namespace TestExhaustedRangeIsUnchangedQualifs

@[qualif]
def EqTrue (r₀ : Prop) : Prop :=
  r₀

@[qualif]
def EqFalse (r₀ : Prop) : Prop :=
  (¬r₀)

@[qualif]
def EqZero (r₀ : Int) : Prop :=
  (r₀ = 0)

@[qualif]
def GtZero (r₀ : Int) : Prop :=
  (r₀ > 0)

@[qualif]
def GeZero (r₀ : Int) : Prop :=
  (r₀ ≥ 0)

@[qualif]
def LtZero (r₀ : Int) : Prop :=
  (r₀ < 0)

@[qualif]
def LeZero (r₀ : Int) : Prop :=
  (r₀ ≤ 0)

@[qualif]
def Eq (r₀ : Int) (a'₁ : Int) : Prop :=
  (r₀ = a'₁)

@[qualif]
def Gt (r₀ : Int) (a'₁ : Int) : Prop :=
  (r₀ > a'₁)

@[qualif]
def Ge (r₀ : Int) (a'₁ : Int) : Prop :=
  (r₀ ≥ a'₁)

@[qualif]
def Lt (r₀ : Int) (a'₁ : Int) : Prop :=
  (r₀ < a'₁)

@[qualif]
def Le (r₀ : Int) (a'₁ : Int) : Prop :=
  (r₀ ≤ a'₁)

@[qualif]
def Le1 (r₀ : Int) (a'₁ : Int) : Prop :=
  (r₀ ≤ (a'₁ - 1))

end TestExhaustedRangeIsUnchangedQualifs

open TestExhaustedRangeIsUnchangedQualifs

set_option maxHeartbeats 5000000
#time def TestExhaustedRangeIsUnchanged_proof : TestExhaustedRangeIsUnchanged := by
  unfold TestExhaustedRangeIsUnchanged
  flex (proof := first | omega | simp_all)

end F
