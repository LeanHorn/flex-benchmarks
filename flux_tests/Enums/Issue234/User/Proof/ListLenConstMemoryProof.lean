import Flex
import Enums.Issue234.Flux.Prelude
import Enums.Issue234.Flux.VC.ListLenConstMemory
open Classical
set_option linter.unusedVariables false


namespace F

namespace ListLenConstMemoryQualifs

@[qualif]
def Sub2 (a'₅ : Int) (a'₆ : Int) (a'₇ : Int) : Prop :=
  (a'₅ = (a'₆ - a'₇))

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
def Eq (n₀ : Int) (len₀ : Int) : Prop :=
  (n₀ = len₀)

@[qualif]
def Gt (n₀ : Int) (len₀ : Int) : Prop :=
  (n₀ > len₀)

@[qualif]
def Ge (n₀ : Int) (len₀ : Int) : Prop :=
  (n₀ ≥ len₀)

@[qualif]
def Lt (n₀ : Int) (len₀ : Int) : Prop :=
  (n₀ < len₀)

@[qualif]
def Le (n₀ : Int) (len₀ : Int) : Prop :=
  (n₀ ≤ len₀)

@[qualif]
def Le1 (n₀ : Int) (len₀ : Int) : Prop :=
  (n₀ ≤ (len₀ - 1))

end ListLenConstMemoryQualifs

open ListLenConstMemoryQualifs

set_option maxHeartbeats 5000000
#time def ListLenConstMemory_proof : ListLenConstMemory := by
  unfold ListLenConstMemory
  flex (proof := first | omega | simp_all)

end F
