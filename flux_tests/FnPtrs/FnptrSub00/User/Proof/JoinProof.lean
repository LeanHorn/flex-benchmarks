import Flex
import FnPtrs.FnptrSub00.Flux.Prelude
import FnPtrs.FnptrSub00.Flux.VC.Join
open Classical
set_option linter.unusedVariables false


namespace F

namespace JoinQualifs

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
def Eq (b₀ : Int) (x₀ : Int) : Prop :=
  (b₀ = x₀)

@[qualif]
def Gt (b₀ : Int) (x₀ : Int) : Prop :=
  (b₀ > x₀)

@[qualif]
def Ge (b₀ : Int) (x₀ : Int) : Prop :=
  (b₀ ≥ x₀)

@[qualif]
def Lt (b₀ : Int) (x₀ : Int) : Prop :=
  (b₀ < x₀)

@[qualif]
def Le (b₀ : Int) (x₀ : Int) : Prop :=
  (b₀ ≤ x₀)

@[qualif]
def Le1 (b₀ : Int) (x₀ : Int) : Prop :=
  (b₀ ≤ (x₀ - 1))

end JoinQualifs

open JoinQualifs

set_option maxHeartbeats 5000000
#time def Join_proof : Join := by
  unfold Join
  flex (proof := first | omega | simp_all)

end F
