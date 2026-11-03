import Flex
import ExternSpecs.FluxCorePtr11.Flux.Prelude
import ExternSpecs.FluxCorePtr11.Flux.VC.TestPtrLe
open Classical
set_option linter.unusedVariables false


namespace F

namespace TestPtrLeQualifs

@[qualif]
def EqTrue (addr₀ : Prop) : Prop :=
  addr₀

@[qualif]
def EqFalse (addr₀ : Prop) : Prop :=
  (¬addr₀)

@[qualif]
def EqZero (addr₀ : Int) : Prop :=
  (addr₀ = 0)

@[qualif]
def GtZero (addr₀ : Int) : Prop :=
  (addr₀ > 0)

@[qualif]
def GeZero (addr₀ : Int) : Prop :=
  (addr₀ ≥ 0)

@[qualif]
def LtZero (addr₀ : Int) : Prop :=
  (addr₀ < 0)

@[qualif]
def LeZero (addr₀ : Int) : Prop :=
  (addr₀ ≤ 0)

@[qualif]
def Eq (addr₀ : Int) (base₀ : Int) : Prop :=
  (addr₀ = base₀)

@[qualif]
def Gt (addr₀ : Int) (base₀ : Int) : Prop :=
  (addr₀ > base₀)

@[qualif]
def Ge (addr₀ : Int) (base₀ : Int) : Prop :=
  (addr₀ ≥ base₀)

@[qualif]
def Lt (addr₀ : Int) (base₀ : Int) : Prop :=
  (addr₀ < base₀)

@[qualif]
def Le (addr₀ : Int) (base₀ : Int) : Prop :=
  (addr₀ ≤ base₀)

@[qualif]
def Le1 (addr₀ : Int) (base₀ : Int) : Prop :=
  (addr₀ ≤ (base₀ - 1))

end TestPtrLeQualifs

open TestPtrLeQualifs

set_option maxHeartbeats 5000000
#time def TestPtrLe_proof : TestPtrLe := by
  unfold TestPtrLe
  flex (proof := first | omega | simp_all)

end F
