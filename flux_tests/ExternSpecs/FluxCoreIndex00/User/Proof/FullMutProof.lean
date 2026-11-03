import Flex
import ExternSpecs.FluxCoreIndex00.Flux.Prelude
import ExternSpecs.FluxCoreIndex00.Flux.VC.FullMut
open Classical
set_option linter.unusedVariables false


namespace F

namespace FullMutQualifs

@[qualif]
def EqTrue (n₀ : Prop) : Prop :=
  n₀

@[qualif]
def EqFalse (n₀ : Prop) : Prop :=
  (¬n₀)

@[qualif]
def EqZero (n₀ : Int) : Prop :=
  (n₀ = 0)

@[qualif]
def GtZero (n₀ : Int) : Prop :=
  (n₀ > 0)

@[qualif]
def GeZero (n₀ : Int) : Prop :=
  (n₀ ≥ 0)

@[qualif]
def LtZero (n₀ : Int) : Prop :=
  (n₀ < 0)

@[qualif]
def LeZero (n₀ : Int) : Prop :=
  (n₀ ≤ 0)

@[qualif]
def Eq (n₀ : Int) (out₀ : Int) : Prop :=
  (n₀ = out₀)

@[qualif]
def Gt (n₀ : Int) (out₀ : Int) : Prop :=
  (n₀ > out₀)

@[qualif]
def Ge (n₀ : Int) (out₀ : Int) : Prop :=
  (n₀ ≥ out₀)

@[qualif]
def Lt (n₀ : Int) (out₀ : Int) : Prop :=
  (n₀ < out₀)

@[qualif]
def Le (n₀ : Int) (out₀ : Int) : Prop :=
  (n₀ ≤ out₀)

@[qualif]
def Le1 (n₀ : Int) (out₀ : Int) : Prop :=
  (n₀ ≤ (out₀ - 1))

end FullMutQualifs

open FullMutQualifs

set_option maxHeartbeats 5000000
#time def FullMut_proof : FullMut := by
  unfold FullMut
  flex (proof := first | omega | simp_all)

end F
