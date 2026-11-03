import Flex
import Surface.TooManyLinkedLists.Flux.Prelude
import Surface.TooManyLinkedLists.Flux.VC.ListTPush
open Classical
set_option linter.unusedVariables false


namespace F

namespace ListTPushQualifs

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
def Eq (n₀ : Int) (elem₀ : Int) : Prop :=
  (n₀ = elem₀)

@[qualif]
def Gt (n₀ : Int) (elem₀ : Int) : Prop :=
  (n₀ > elem₀)

@[qualif]
def Ge (n₀ : Int) (elem₀ : Int) : Prop :=
  (n₀ ≥ elem₀)

@[qualif]
def Lt (n₀ : Int) (elem₀ : Int) : Prop :=
  (n₀ < elem₀)

@[qualif]
def Le (n₀ : Int) (elem₀ : Int) : Prop :=
  (n₀ ≤ elem₀)

@[qualif]
def Le1 (n₀ : Int) (elem₀ : Int) : Prop :=
  (n₀ ≤ (elem₀ - 1))

end ListTPushQualifs

open ListTPushQualifs

set_option maxHeartbeats 5000000
#time def ListTPush_proof : ListTPush := by
  unfold ListTPush
  flex (proof := first | omega | simp_all)

end F
