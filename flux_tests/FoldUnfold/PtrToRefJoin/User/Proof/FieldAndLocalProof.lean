import Flex
import FoldUnfold.PtrToRefJoin.Flux.Prelude
import FoldUnfold.PtrToRefJoin.Flux.VC.FieldAndLocal
open Classical
set_option linter.unusedVariables false


namespace F

namespace FieldAndLocalQualifs

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

end FieldAndLocalQualifs

open FieldAndLocalQualifs

set_option maxHeartbeats 5000000
#time def FieldAndLocal_proof : FieldAndLocal := by
  unfold FieldAndLocal
  flex (proof := first | omega | simp_all)

end F
