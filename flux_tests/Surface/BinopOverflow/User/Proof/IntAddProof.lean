import Flex
import Surface.BinopOverflow.Flux.Prelude
import Surface.BinopOverflow.Flux.VC.IntAdd
open Classical
set_option linter.unusedVariables false


namespace F

namespace IntAddQualifs

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

end IntAddQualifs

open IntAddQualifs

set_option maxHeartbeats 5000000
#time def IntAdd_proof : IntAdd := by
  unfold IntAdd
  flex (proof := first | omega | simp_all)

end F
