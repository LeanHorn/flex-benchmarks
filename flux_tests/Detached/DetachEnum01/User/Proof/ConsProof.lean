import Flex
import Detached.DetachEnum01.Flux.Prelude
import Detached.DetachEnum01.Flux.VC.Cons
open Classical
set_option linter.unusedVariables false


namespace F

namespace ConsQualifs

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
def Eq (n₀ : Int) (h₀ : Int) : Prop :=
  (n₀ = h₀)

@[qualif]
def Gt (n₀ : Int) (h₀ : Int) : Prop :=
  (n₀ > h₀)

@[qualif]
def Ge (n₀ : Int) (h₀ : Int) : Prop :=
  (n₀ ≥ h₀)

@[qualif]
def Lt (n₀ : Int) (h₀ : Int) : Prop :=
  (n₀ < h₀)

@[qualif]
def Le (n₀ : Int) (h₀ : Int) : Prop :=
  (n₀ ≤ h₀)

@[qualif]
def Le1 (n₀ : Int) (h₀ : Int) : Prop :=
  (n₀ ≤ (h₀ - 1))

end ConsQualifs

open ConsQualifs

set_option maxHeartbeats 5000000
#time def Cons_proof : Cons := by
  unfold Cons
  flex (proof := first | omega | simp_all)

end F
