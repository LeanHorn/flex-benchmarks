import Flex
import Surface.RefinedTypeVar00.Flux.Prelude
import Surface.RefinedTypeVar00.Flux.VC.Choose
open Classical
set_option linter.unusedVariables false


namespace F

namespace ChooseQualifs

@[qualif]
def EqTrue (b₀ : Prop) : Prop :=
  b₀

@[qualif]
def EqFalse (b₀ : Prop) : Prop :=
  (¬b₀)

@[qualif]
def EqZero (b₀ : Int) : Prop :=
  (b₀ = 0)

@[qualif]
def GtZero (b₀ : Int) : Prop :=
  (b₀ > 0)

@[qualif]
def GeZero (b₀ : Int) : Prop :=
  (b₀ ≥ 0)

@[qualif]
def LtZero (b₀ : Int) : Prop :=
  (b₀ < 0)

@[qualif]
def LeZero (b₀ : Int) : Prop :=
  (b₀ ≤ 0)

@[qualif]
def Eq (b₀ : Int) (n₀ : Int) : Prop :=
  (b₀ = n₀)

@[qualif]
def Gt (b₀ : Int) (n₀ : Int) : Prop :=
  (b₀ > n₀)

@[qualif]
def Ge (b₀ : Int) (n₀ : Int) : Prop :=
  (b₀ ≥ n₀)

@[qualif]
def Lt (b₀ : Int) (n₀ : Int) : Prop :=
  (b₀ < n₀)

@[qualif]
def Le (b₀ : Int) (n₀ : Int) : Prop :=
  (b₀ ≤ n₀)

@[qualif]
def Le1 (b₀ : Int) (n₀ : Int) : Prop :=
  (b₀ ≤ (n₀ - 1))

end ChooseQualifs

open ChooseQualifs

set_option maxHeartbeats 5000000
#time def Choose_proof : Choose := by
  unfold Choose
  flex (proof := first | omega | simp_all)

end F
