import Flex
import Surface.Division.Flux.Prelude
import Surface.Division.Flux.VC.DivSignedNonneg
open Classical
set_option linter.unusedVariables false


namespace F

namespace DivSignedNonnegQualifs

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

end DivSignedNonnegQualifs

open DivSignedNonnegQualifs

set_option maxHeartbeats 5000000
#time def DivSignedNonneg_proof : DivSignedNonneg := by
  unfold DivSignedNonneg
  flex (proof := first | omega | simp_all)

end F
