import Flex
import ExternSpecs.FluxCorePtrNonNull04.Flux.Prelude
import ExternSpecs.FluxCorePtrNonNull04.Flux.VC.TestSliceFromRawPartsPartial
open Classical
set_option linter.unusedVariables false


namespace F

namespace TestSliceFromRawPartsPartialQualifs

@[qualif]
def EqTrue (base₀ : Prop) : Prop :=
  base₀

@[qualif]
def EqFalse (base₀ : Prop) : Prop :=
  (¬base₀)

@[qualif]
def EqZero (base₀ : Int) : Prop :=
  (base₀ = 0)

@[qualif]
def GtZero (base₀ : Int) : Prop :=
  (base₀ > 0)

@[qualif]
def GeZero (base₀ : Int) : Prop :=
  (base₀ ≥ 0)

@[qualif]
def LtZero (base₀ : Int) : Prop :=
  (base₀ < 0)

@[qualif]
def LeZero (base₀ : Int) : Prop :=
  (base₀ ≤ 0)

@[qualif]
def Eq (base₀ : Int) (addr₀ : Int) : Prop :=
  (base₀ = addr₀)

@[qualif]
def Gt (base₀ : Int) (addr₀ : Int) : Prop :=
  (base₀ > addr₀)

@[qualif]
def Ge (base₀ : Int) (addr₀ : Int) : Prop :=
  (base₀ ≥ addr₀)

@[qualif]
def Lt (base₀ : Int) (addr₀ : Int) : Prop :=
  (base₀ < addr₀)

@[qualif]
def Le (base₀ : Int) (addr₀ : Int) : Prop :=
  (base₀ ≤ addr₀)

@[qualif]
def Le1 (base₀ : Int) (addr₀ : Int) : Prop :=
  (base₀ ≤ (addr₀ - 1))

end TestSliceFromRawPartsPartialQualifs

open TestSliceFromRawPartsPartialQualifs

set_option maxHeartbeats 5000000
#time def TestSliceFromRawPartsPartial_proof : TestSliceFromRawPartsPartial := by
  unfold TestSliceFromRawPartsPartial
  flex (proof := first | omega | simp_all)

end F
