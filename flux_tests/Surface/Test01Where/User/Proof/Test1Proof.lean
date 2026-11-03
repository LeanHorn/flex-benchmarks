import Flex
import Surface.Test01Where.Flux.Prelude
import Surface.Test01Where.Flux.VC.Test1
open Classical
set_option linter.unusedVariables false


namespace F

namespace Test1Qualifs

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
def Eq (n₀ : Int) (b₀ : Int) : Prop :=
  (n₀ = b₀)

@[qualif]
def Gt (n₀ : Int) (b₀ : Int) : Prop :=
  (n₀ > b₀)

@[qualif]
def Ge (n₀ : Int) (b₀ : Int) : Prop :=
  (n₀ ≥ b₀)

@[qualif]
def Lt (n₀ : Int) (b₀ : Int) : Prop :=
  (n₀ < b₀)

@[qualif]
def Le (n₀ : Int) (b₀ : Int) : Prop :=
  (n₀ ≤ b₀)

@[qualif]
def Le1 (n₀ : Int) (b₀ : Int) : Prop :=
  (n₀ ≤ (b₀ - 1))

end Test1Qualifs

open Test1Qualifs

set_option maxHeartbeats 5000000
#time def Test1_proof : Test1 := by
  unfold Test1
  flex (proof := first | omega | simp_all)

end F
