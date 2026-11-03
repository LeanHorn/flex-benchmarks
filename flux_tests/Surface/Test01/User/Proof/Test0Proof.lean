import Flex
import Surface.Test01.Flux.Prelude
import Surface.Test01.Flux.VC.Test0
open Classical
set_option linter.unusedVariables false


namespace F

namespace Test0Qualifs

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
def Eq (n₀ : Int) (m₀ : Int) : Prop :=
  (n₀ = m₀)

@[qualif]
def Gt (n₀ : Int) (m₀ : Int) : Prop :=
  (n₀ > m₀)

@[qualif]
def Ge (n₀ : Int) (m₀ : Int) : Prop :=
  (n₀ ≥ m₀)

@[qualif]
def Lt (n₀ : Int) (m₀ : Int) : Prop :=
  (n₀ < m₀)

@[qualif]
def Le (n₀ : Int) (m₀ : Int) : Prop :=
  (n₀ ≤ m₀)

@[qualif]
def Le1 (n₀ : Int) (m₀ : Int) : Prop :=
  (n₀ ≤ (m₀ - 1))

end Test0Qualifs

open Test0Qualifs

set_option maxHeartbeats 5000000
#time def Test0_proof : Test0 := by
  unfold Test0
  flex (proof := first | omega | simp_all)

end F
