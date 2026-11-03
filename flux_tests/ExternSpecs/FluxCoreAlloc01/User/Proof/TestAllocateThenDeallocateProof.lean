import Flex
import ExternSpecs.FluxCoreAlloc01.Flux.Prelude
import ExternSpecs.FluxCoreAlloc01.Flux.VC.TestAllocateThenDeallocate
open Classical
set_option linter.unusedVariables false


namespace F

namespace TestAllocateThenDeallocateQualifs

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

end TestAllocateThenDeallocateQualifs

open TestAllocateThenDeallocateQualifs

set_option maxHeartbeats 5000000
#time def TestAllocateThenDeallocate_proof : TestAllocateThenDeallocate := by
  unfold TestAllocateThenDeallocate
  flex (proof := first | omega | simp_all)

end F
