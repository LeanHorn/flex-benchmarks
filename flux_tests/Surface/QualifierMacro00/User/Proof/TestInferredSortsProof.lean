import Flex
import Surface.QualifierMacro00.Flux.Prelude
import Surface.QualifierMacro00.Flux.VC.TestInferredSorts
open Classical
set_option linter.unusedVariables false


namespace F

namespace TestInferredSortsQualifs

@[qualif]
def Auto_289659_289663_103 (a'₃ : Int) (a'₄ : Int) (a'₅ : Int) : Prop :=
  (((a'₃ + a'₄) = a'₅) ∧ (a'₅ ≥ 0))

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
def Eq (n₀ : Int) (i₀ : Int) : Prop :=
  (n₀ = i₀)

@[qualif]
def Gt (n₀ : Int) (i₀ : Int) : Prop :=
  (n₀ > i₀)

@[qualif]
def Ge (n₀ : Int) (i₀ : Int) : Prop :=
  (n₀ ≥ i₀)

@[qualif]
def Lt (n₀ : Int) (i₀ : Int) : Prop :=
  (n₀ < i₀)

@[qualif]
def Le (n₀ : Int) (i₀ : Int) : Prop :=
  (n₀ ≤ i₀)

@[qualif]
def Le1 (n₀ : Int) (i₀ : Int) : Prop :=
  (n₀ ≤ (i₀ - 1))

end TestInferredSortsQualifs

open TestInferredSortsQualifs

set_option maxHeartbeats 5000000
#time def TestInferredSorts_proof : TestInferredSorts := by
  unfold TestInferredSorts
  flex (proof := first | omega | simp_all)

end F
