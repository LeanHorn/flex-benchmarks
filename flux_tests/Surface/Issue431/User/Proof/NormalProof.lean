import Flex
import Surface.Issue431.Flux.Prelude
import Surface.Issue431.Flux.VC.Normal
open Classical
set_option linter.unusedVariables false


namespace F

namespace NormalQualifs

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
def Eq (n₀ : Int) (w₀ : Int) : Prop :=
  (n₀ = w₀)

@[qualif]
def Gt (n₀ : Int) (w₀ : Int) : Prop :=
  (n₀ > w₀)

@[qualif]
def Ge (n₀ : Int) (w₀ : Int) : Prop :=
  (n₀ ≥ w₀)

@[qualif]
def Lt (n₀ : Int) (w₀ : Int) : Prop :=
  (n₀ < w₀)

@[qualif]
def Le (n₀ : Int) (w₀ : Int) : Prop :=
  (n₀ ≤ w₀)

@[qualif]
def Le1 (n₀ : Int) (w₀ : Int) : Prop :=
  (n₀ ≤ (w₀ - 1))

end NormalQualifs

open NormalQualifs

set_option maxHeartbeats 5000000
#time def Normal_proof : Normal := by
  unfold Normal
  flex (proof := first | omega | simp_all)

end F
