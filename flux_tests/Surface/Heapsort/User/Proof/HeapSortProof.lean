import Flex
import Surface.Heapsort.Flux.Prelude
import Surface.Heapsort.Flux.VC.HeapSort
open Classical
set_option linter.unusedVariables false


namespace F

namespace HeapSortQualifs

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
def Eq (n₀ : Int) (start₀ : Int) : Prop :=
  (n₀ = start₀)

@[qualif]
def Gt (n₀ : Int) (start₀ : Int) : Prop :=
  (n₀ > start₀)

@[qualif]
def Ge (n₀ : Int) (start₀ : Int) : Prop :=
  (n₀ ≥ start₀)

@[qualif]
def Lt (n₀ : Int) (start₀ : Int) : Prop :=
  (n₀ < start₀)

@[qualif]
def Le (n₀ : Int) (start₀ : Int) : Prop :=
  (n₀ ≤ start₀)

@[qualif]
def Le1 (n₀ : Int) (start₀ : Int) : Prop :=
  (n₀ ≤ (start₀ - 1))

end HeapSortQualifs

open HeapSortQualifs

set_option maxHeartbeats 5000000
#time def HeapSort_proof : HeapSort := by
  unfold HeapSort
  flex (proof := first | omega | simp_all)

end F
