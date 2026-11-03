import Flex
import Surface.Iter02.Flux.Prelude
import Surface.Iter02.Flux.VC.TestEnumer4
open Classical
set_option linter.unusedVariables false


namespace F

namespace TestEnumer4Qualifs

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
def Eq (n₀ : Int) (iter₀ : Int) : Prop :=
  (n₀ = iter₀)

@[qualif]
def Gt (n₀ : Int) (iter₀ : Int) : Prop :=
  (n₀ > iter₀)

@[qualif]
def Ge (n₀ : Int) (iter₀ : Int) : Prop :=
  (n₀ ≥ iter₀)

@[qualif]
def Lt (n₀ : Int) (iter₀ : Int) : Prop :=
  (n₀ < iter₀)

@[qualif]
def Le (n₀ : Int) (iter₀ : Int) : Prop :=
  (n₀ ≤ iter₀)

@[qualif]
def Le1 (n₀ : Int) (iter₀ : Int) : Prop :=
  (n₀ ≤ (iter₀ - 1))

end TestEnumer4Qualifs

open TestEnumer4Qualifs

set_option maxHeartbeats 5000000
#time def TestEnumer4_proof : TestEnumer4 := by
  unfold TestEnumer4
  flex (proof := first | omega | simp_all)

end F
