import Flex
import Surface.Box01.Flux.Prelude
import Surface.Box01.Flux.VC.IncTest
open Classical
set_option linter.unusedVariables false


namespace F

namespace IncTestQualifs

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
def Eq (n₀ : Int) (b0₀ : Int) : Prop :=
  (n₀ = b0₀)

@[qualif]
def Gt (n₀ : Int) (b0₀ : Int) : Prop :=
  (n₀ > b0₀)

@[qualif]
def Ge (n₀ : Int) (b0₀ : Int) : Prop :=
  (n₀ ≥ b0₀)

@[qualif]
def Lt (n₀ : Int) (b0₀ : Int) : Prop :=
  (n₀ < b0₀)

@[qualif]
def Le (n₀ : Int) (b0₀ : Int) : Prop :=
  (n₀ ≤ b0₀)

@[qualif]
def Le1 (n₀ : Int) (b0₀ : Int) : Prop :=
  (n₀ ≤ (b0₀ - 1))

end IncTestQualifs

open IncTestQualifs

set_option maxHeartbeats 5000000
#time def IncTest_proof : IncTest := by
  unfold IncTest
  flex (proof := first | omega | simp_all)

end F
