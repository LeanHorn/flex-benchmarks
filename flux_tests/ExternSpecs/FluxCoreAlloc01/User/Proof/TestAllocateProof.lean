import Flex
import ExternSpecs.FluxCoreAlloc01.Flux.Prelude
import ExternSpecs.FluxCoreAlloc01.Flux.VC.TestAllocate
open Classical
set_option linter.unusedVariables false


namespace F

namespace TestAllocateQualifs

@[qualif]
def EqTrue (a₀ : Prop) : Prop :=
  a₀

@[qualif]
def EqFalse (a₀ : Prop) : Prop :=
  (¬a₀)

@[qualif]
def EqZero (a₀ : Int) : Prop :=
  (a₀ = 0)

@[qualif]
def GtZero (a₀ : Int) : Prop :=
  (a₀ > 0)

@[qualif]
def GeZero (a₀ : Int) : Prop :=
  (a₀ ≥ 0)

@[qualif]
def LtZero (a₀ : Int) : Prop :=
  (a₀ < 0)

@[qualif]
def LeZero (a₀ : Int) : Prop :=
  (a₀ ≤ 0)

@[qualif]
def Eq (a₀ : Int) (a'₁ : Int) : Prop :=
  (a₀ = a'₁)

@[qualif]
def Gt (a₀ : Int) (a'₁ : Int) : Prop :=
  (a₀ > a'₁)

@[qualif]
def Ge (a₀ : Int) (a'₁ : Int) : Prop :=
  (a₀ ≥ a'₁)

@[qualif]
def Lt (a₀ : Int) (a'₁ : Int) : Prop :=
  (a₀ < a'₁)

@[qualif]
def Le (a₀ : Int) (a'₁ : Int) : Prop :=
  (a₀ ≤ a'₁)

@[qualif]
def Le1 (a₀ : Int) (a'₁ : Int) : Prop :=
  (a₀ ≤ (a'₁ - 1))

end TestAllocateQualifs

open TestAllocateQualifs

set_option maxHeartbeats 5000000
#time def TestAllocate_proof : TestAllocate := by
  unfold TestAllocate
  flex (proof := first | omega | simp_all)

end F
