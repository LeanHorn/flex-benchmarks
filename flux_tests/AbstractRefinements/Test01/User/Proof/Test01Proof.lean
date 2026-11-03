import Flex
import AbstractRefinements.Test01.Flux.Prelude
import AbstractRefinements.Test01.Flux.VC.Test01
open Classical
set_option linter.unusedVariables false


namespace F

namespace Test01Qualifs

@[qualif]
def EqTrue (a₀ : Prop) : Prop :=
  a₀

@[qualif]
def EqFalse (a₀ : Prop) : Prop :=
  (¬a₀)

@[qualif]
def EqZero (a₀ : Int) : Prop :=
  (a₀ = 0)

@[qualif]
def GtZero (a₀ : Int) : Prop :=
  (a₀ > 0)

@[qualif]
def GeZero (a₀ : Int) : Prop :=
  (a₀ ≥ 0)

@[qualif]
def LtZero (a₀ : Int) : Prop :=
  (a₀ < 0)

@[qualif]
def LeZero (a₀ : Int) : Prop :=
  (a₀ ≤ 0)

@[qualif]
def Eq (a₀ : Int) (b₀ : Int) : Prop :=
  (a₀ = b₀)

@[qualif]
def Gt (a₀ : Int) (b₀ : Int) : Prop :=
  (a₀ > b₀)

@[qualif]
def Ge (a₀ : Int) (b₀ : Int) : Prop :=
  (a₀ ≥ b₀)

@[qualif]
def Lt (a₀ : Int) (b₀ : Int) : Prop :=
  (a₀ < b₀)

@[qualif]
def Le (a₀ : Int) (b₀ : Int) : Prop :=
  (a₀ ≤ b₀)

@[qualif]
def Le1 (a₀ : Int) (b₀ : Int) : Prop :=
  (a₀ ≤ (b₀ - 1))

end Test01Qualifs

open Test01Qualifs

set_option maxHeartbeats 5000000
#time def Test01_proof : Test01 := by
  unfold Test01
  flex (proof := first | omega | simp_all)

end F
