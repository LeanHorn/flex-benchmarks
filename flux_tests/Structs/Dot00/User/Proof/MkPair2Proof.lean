import Flex
import Structs.Dot00.Flux.Prelude
import Structs.Dot00.Flux.VC.MkPair2
open Classical
set_option linter.unusedVariables false


namespace F

namespace MkPair2Qualifs

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

end MkPair2Qualifs

open MkPair2Qualifs

set_option maxHeartbeats 5000000
#time def MkPair2_proof : MkPair2 := by
  unfold MkPair2
  flex (proof := first | omega | simp_all)

end F
