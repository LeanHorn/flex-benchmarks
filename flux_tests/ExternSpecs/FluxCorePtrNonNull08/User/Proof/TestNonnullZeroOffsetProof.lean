import Flex
import ExternSpecs.FluxCorePtrNonNull08.Flux.Prelude
import ExternSpecs.FluxCorePtrNonNull08.Flux.VC.TestNonnullZeroOffset
open Classical
set_option linter.unusedVariables false


namespace F

namespace TestNonnullZeroOffsetQualifs

@[qualif]
def EqTrue (p₀ : Prop) : Prop :=
  p₀

@[qualif]
def EqFalse (p₀ : Prop) : Prop :=
  (¬p₀)

@[qualif]
def EqZero (p₀ : Int) : Prop :=
  (p₀ = 0)

@[qualif]
def GtZero (p₀ : Int) : Prop :=
  (p₀ > 0)

@[qualif]
def GeZero (p₀ : Int) : Prop :=
  (p₀ ≥ 0)

@[qualif]
def LtZero (p₀ : Int) : Prop :=
  (p₀ < 0)

@[qualif]
def LeZero (p₀ : Int) : Prop :=
  (p₀ ≤ 0)

@[qualif]
def Eq (p₀ : Int) (a'₁ : Int) : Prop :=
  (p₀ = a'₁)

@[qualif]
def Gt (p₀ : Int) (a'₁ : Int) : Prop :=
  (p₀ > a'₁)

@[qualif]
def Ge (p₀ : Int) (a'₁ : Int) : Prop :=
  (p₀ ≥ a'₁)

@[qualif]
def Lt (p₀ : Int) (a'₁ : Int) : Prop :=
  (p₀ < a'₁)

@[qualif]
def Le (p₀ : Int) (a'₁ : Int) : Prop :=
  (p₀ ≤ a'₁)

@[qualif]
def Le1 (p₀ : Int) (a'₁ : Int) : Prop :=
  (p₀ ≤ (a'₁ - 1))

end TestNonnullZeroOffsetQualifs

open TestNonnullZeroOffsetQualifs

set_option maxHeartbeats 5000000
#time def TestNonnullZeroOffset_proof : TestNonnullZeroOffset := by
  unfold TestNonnullZeroOffset
  flex (proof := first | omega | simp_all)

end F
