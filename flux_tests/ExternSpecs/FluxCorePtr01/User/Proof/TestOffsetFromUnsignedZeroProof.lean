import Flex
import ExternSpecs.FluxCorePtr01.Flux.Prelude
import ExternSpecs.FluxCorePtr01.Flux.VC.TestOffsetFromUnsignedZero
open Classical
set_option linter.unusedVariables false


namespace F

namespace TestOffsetFromUnsignedZeroQualifs

@[qualif]
def EqTrue (ptr₀ : Prop) : Prop :=
  ptr₀

@[qualif]
def EqFalse (ptr₀ : Prop) : Prop :=
  (¬ptr₀)

@[qualif]
def EqZero (ptr₀ : Int) : Prop :=
  (ptr₀ = 0)

@[qualif]
def GtZero (ptr₀ : Int) : Prop :=
  (ptr₀ > 0)

@[qualif]
def GeZero (ptr₀ : Int) : Prop :=
  (ptr₀ ≥ 0)

@[qualif]
def LtZero (ptr₀ : Int) : Prop :=
  (ptr₀ < 0)

@[qualif]
def LeZero (ptr₀ : Int) : Prop :=
  (ptr₀ ≤ 0)

@[qualif]
def Eq (ptr₀ : Int) (ptr₁ : Int) : Prop :=
  (ptr₀ = ptr₁)

@[qualif]
def Gt (ptr₀ : Int) (ptr₁ : Int) : Prop :=
  (ptr₀ > ptr₁)

@[qualif]
def Ge (ptr₀ : Int) (ptr₁ : Int) : Prop :=
  (ptr₀ ≥ ptr₁)

@[qualif]
def Lt (ptr₀ : Int) (ptr₁ : Int) : Prop :=
  (ptr₀ < ptr₁)

@[qualif]
def Le (ptr₀ : Int) (ptr₁ : Int) : Prop :=
  (ptr₀ ≤ ptr₁)

@[qualif]
def Le1 (ptr₀ : Int) (ptr₁ : Int) : Prop :=
  (ptr₀ ≤ (ptr₁ - 1))

end TestOffsetFromUnsignedZeroQualifs

open TestOffsetFromUnsignedZeroQualifs

set_option maxHeartbeats 5000000
#time def TestOffsetFromUnsignedZero_proof : TestOffsetFromUnsignedZero := by
  unfold TestOffsetFromUnsignedZero
  flex (proof := first | omega | simp_all)

end F
