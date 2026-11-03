import Flex
import Lifetimes.ListMutRef.Flux.Prelude
import Lifetimes.ListMutRef.Flux.VC.ListATGetMut
open Classical
set_option linter.unusedVariables false


namespace F

namespace ListATGetMutQualifs

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
def Eq (n₀ : Int) (idx₀ : Int) : Prop :=
  (n₀ = idx₀)

@[qualif]
def Gt (n₀ : Int) (idx₀ : Int) : Prop :=
  (n₀ > idx₀)

@[qualif]
def Ge (n₀ : Int) (idx₀ : Int) : Prop :=
  (n₀ ≥ idx₀)

@[qualif]
def Lt (n₀ : Int) (idx₀ : Int) : Prop :=
  (n₀ < idx₀)

@[qualif]
def Le (n₀ : Int) (idx₀ : Int) : Prop :=
  (n₀ ≤ idx₀)

@[qualif]
def Le1 (n₀ : Int) (idx₀ : Int) : Prop :=
  (n₀ ≤ (idx₀ - 1))

end ListATGetMutQualifs

open ListATGetMutQualifs

set_option maxHeartbeats 5000000
#time def ListATGetMut_proof : ListATGetMut := by
  unfold ListATGetMut
  flex (proof := first | omega | simp_all)

end F
