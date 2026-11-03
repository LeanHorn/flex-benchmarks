import Flex
import ExternSpecs.FluxCoreOrd00.Flux.Prelude
import ExternSpecs.FluxCoreOrd00.Flux.VC.ClampToCapacity
open Classical
set_option linter.unusedVariables false


namespace F

namespace ClampToCapacityQualifs

@[qualif]
def EqTrue (cap₀ : Prop) : Prop :=
  cap₀

@[qualif]
def EqFalse (cap₀ : Prop) : Prop :=
  (¬cap₀)

@[qualif]
def EqZero (cap₀ : Int) : Prop :=
  (cap₀ = 0)

@[qualif]
def GtZero (cap₀ : Int) : Prop :=
  (cap₀ > 0)

@[qualif]
def GeZero (cap₀ : Int) : Prop :=
  (cap₀ ≥ 0)

@[qualif]
def LtZero (cap₀ : Int) : Prop :=
  (cap₀ < 0)

@[qualif]
def LeZero (cap₀ : Int) : Prop :=
  (cap₀ ≤ 0)

@[qualif]
def Eq (cap₀ : Int) (n₀ : Int) : Prop :=
  (cap₀ = n₀)

@[qualif]
def Gt (cap₀ : Int) (n₀ : Int) : Prop :=
  (cap₀ > n₀)

@[qualif]
def Ge (cap₀ : Int) (n₀ : Int) : Prop :=
  (cap₀ ≥ n₀)

@[qualif]
def Lt (cap₀ : Int) (n₀ : Int) : Prop :=
  (cap₀ < n₀)

@[qualif]
def Le (cap₀ : Int) (n₀ : Int) : Prop :=
  (cap₀ ≤ n₀)

@[qualif]
def Le1 (cap₀ : Int) (n₀ : Int) : Prop :=
  (cap₀ ≤ (n₀ - 1))

end ClampToCapacityQualifs

open ClampToCapacityQualifs

set_option maxHeartbeats 5000000
#time def ClampToCapacity_proof : ClampToCapacity := by
  unfold ClampToCapacity
  flex (proof := first | omega | simp_all)

end F
