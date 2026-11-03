import Flex
import Surface.GeneralExists00.Flux.Prelude
import Surface.GeneralExists00.Flux.VC.Test03F
open Classical
set_option linter.unusedVariables false


namespace F

namespace Test03FQualifs

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

end Test03FQualifs

open Test03FQualifs

set_option maxHeartbeats 5000000
#time def Test03F_proof : Test03F := by
  unfold Test03F
  flex (proof := first | omega | simp_all)

end F
