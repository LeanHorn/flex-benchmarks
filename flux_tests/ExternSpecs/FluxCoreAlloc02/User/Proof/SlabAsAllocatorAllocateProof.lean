import Flex
import ExternSpecs.FluxCoreAlloc02.Flux.Prelude
import ExternSpecs.FluxCoreAlloc02.Flux.VC.SlabAsAllocatorAllocate
open Classical
set_option linter.unusedVariables false


namespace F

namespace SlabAsAllocatorAllocateQualifs

@[qualif]
def EqTrue (l₀ : Prop) : Prop :=
  l₀

@[qualif]
def EqFalse (l₀ : Prop) : Prop :=
  (¬l₀)

@[qualif]
def EqZero (l₀ : Int) : Prop :=
  (l₀ = 0)

@[qualif]
def GtZero (l₀ : Int) : Prop :=
  (l₀ > 0)

@[qualif]
def GeZero (l₀ : Int) : Prop :=
  (l₀ ≥ 0)

@[qualif]
def LtZero (l₀ : Int) : Prop :=
  (l₀ < 0)

@[qualif]
def LeZero (l₀ : Int) : Prop :=
  (l₀ ≤ 0)

@[qualif]
def Eq (l₀ : Int) (a'₁ : Int) : Prop :=
  (l₀ = a'₁)

@[qualif]
def Gt (l₀ : Int) (a'₁ : Int) : Prop :=
  (l₀ > a'₁)

@[qualif]
def Ge (l₀ : Int) (a'₁ : Int) : Prop :=
  (l₀ ≥ a'₁)

@[qualif]
def Lt (l₀ : Int) (a'₁ : Int) : Prop :=
  (l₀ < a'₁)

@[qualif]
def Le (l₀ : Int) (a'₁ : Int) : Prop :=
  (l₀ ≤ a'₁)

@[qualif]
def Le1 (l₀ : Int) (a'₁ : Int) : Prop :=
  (l₀ ≤ (a'₁ - 1))

end SlabAsAllocatorAllocateQualifs

open SlabAsAllocatorAllocateQualifs

set_option maxHeartbeats 5000000
#time def SlabAsAllocatorAllocate_proof : SlabAsAllocatorAllocate := by
  unfold SlabAsAllocatorAllocate
  flex (proof := first | omega | simp_all)

end F
