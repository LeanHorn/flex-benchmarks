import Flex
import Surface.Issue1784b.Flux.Prelude
import Surface.Issue1784b.Flux.VC.Test1
open Classical
set_option linter.unusedVariables false


namespace F

namespace Test1Qualifs

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
def Eq (b₀ : Int) (i₀ : Int) : Prop :=
  (b₀ = i₀)

@[qualif]
def Gt (b₀ : Int) (i₀ : Int) : Prop :=
  (b₀ > i₀)

@[qualif]
def Ge (b₀ : Int) (i₀ : Int) : Prop :=
  (b₀ ≥ i₀)

@[qualif]
def Lt (b₀ : Int) (i₀ : Int) : Prop :=
  (b₀ < i₀)

@[qualif]
def Le (b₀ : Int) (i₀ : Int) : Prop :=
  (b₀ ≤ i₀)

@[qualif]
def Le1 (b₀ : Int) (i₀ : Int) : Prop :=
  (b₀ ≤ (i₀ - 1))

end Test1Qualifs

open Test1Qualifs

set_option maxHeartbeats 5000000
#time def Test1_proof : Test1 := by
  unfold Test1
  flex (proof := first | omega | simp_all)

end F
