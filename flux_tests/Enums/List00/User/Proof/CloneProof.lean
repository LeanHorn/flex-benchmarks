import Flex
import Enums.List00.Flux.Prelude
import Enums.List00.Flux.VC.Clone
open Classical
set_option linter.unusedVariables false


namespace F

namespace CloneQualifs

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
def Eq (n₀ : Int) (val₀ : Int) : Prop :=
  (n₀ = val₀)

@[qualif]
def Gt (n₀ : Int) (val₀ : Int) : Prop :=
  (n₀ > val₀)

@[qualif]
def Ge (n₀ : Int) (val₀ : Int) : Prop :=
  (n₀ ≥ val₀)

@[qualif]
def Lt (n₀ : Int) (val₀ : Int) : Prop :=
  (n₀ < val₀)

@[qualif]
def Le (n₀ : Int) (val₀ : Int) : Prop :=
  (n₀ ≤ val₀)

@[qualif]
def Le1 (n₀ : Int) (val₀ : Int) : Prop :=
  (n₀ ≤ (val₀ - 1))

end CloneQualifs

open CloneQualifs

set_option maxHeartbeats 5000000
#time def Clone_proof : Clone := by
  unfold Clone
  flex (proof := first | omega | simp_all)

end F
