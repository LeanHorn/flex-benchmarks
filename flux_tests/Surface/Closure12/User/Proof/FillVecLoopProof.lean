import Flex
import Surface.Closure12.Flux.Prelude
import Surface.Closure12.Flux.VC.FillVecLoop
open Classical
set_option linter.unusedVariables false


namespace F

namespace FillVecLoopQualifs

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
def Eq (n₀ : Int) (f₀ : Int) : Prop :=
  (n₀ = f₀)

@[qualif]
def Gt (n₀ : Int) (f₀ : Int) : Prop :=
  (n₀ > f₀)

@[qualif]
def Ge (n₀ : Int) (f₀ : Int) : Prop :=
  (n₀ ≥ f₀)

@[qualif]
def Lt (n₀ : Int) (f₀ : Int) : Prop :=
  (n₀ < f₀)

@[qualif]
def Le (n₀ : Int) (f₀ : Int) : Prop :=
  (n₀ ≤ f₀)

@[qualif]
def Le1 (n₀ : Int) (f₀ : Int) : Prop :=
  (n₀ ≤ (f₀ - 1))

end FillVecLoopQualifs

open FillVecLoopQualifs

set_option maxHeartbeats 5000000
#time def FillVecLoop_proof : FillVecLoop := by
  unfold FillVecLoop
  flex (proof := first | omega | simp_all)

end F
