import Flex
import ExternSpecs.FluxCorePtr11.Flux.Prelude
import ExternSpecs.FluxCorePtr11.Flux.VC.TestPtrId
open Classical
set_option linter.unusedVariables false


namespace F

namespace TestPtrIdQualifs

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

end TestPtrIdQualifs

open TestPtrIdQualifs

set_option maxHeartbeats 5000000
#time def TestPtrId_proof : TestPtrId := by
  unfold TestPtrId
  flex (proof := first | omega | simp_all)

end F
