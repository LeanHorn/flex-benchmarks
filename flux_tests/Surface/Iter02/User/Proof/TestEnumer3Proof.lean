import Flex
import Surface.Iter02.Flux.Prelude
import Surface.Iter02.Flux.VC.TestEnumer3
open Classical
set_option linter.unusedVariables false


namespace F

namespace TestEnumer3Qualifs

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
def Eq (n₀ : Int) (e₀ : Int) : Prop :=
  (n₀ = e₀)

@[qualif]
def Gt (n₀ : Int) (e₀ : Int) : Prop :=
  (n₀ > e₀)

@[qualif]
def Ge (n₀ : Int) (e₀ : Int) : Prop :=
  (n₀ ≥ e₀)

@[qualif]
def Lt (n₀ : Int) (e₀ : Int) : Prop :=
  (n₀ < e₀)

@[qualif]
def Le (n₀ : Int) (e₀ : Int) : Prop :=
  (n₀ ≤ e₀)

@[qualif]
def Le1 (n₀ : Int) (e₀ : Int) : Prop :=
  (n₀ ≤ (e₀ - 1))

end TestEnumer3Qualifs

open TestEnumer3Qualifs

set_option maxHeartbeats 5000000
#time def TestEnumer3_proof : TestEnumer3 := by
  unfold TestEnumer3
  flex (proof := first | omega | simp_all)

end F
