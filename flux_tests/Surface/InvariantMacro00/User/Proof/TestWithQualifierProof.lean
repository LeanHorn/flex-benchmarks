import Flex
import Surface.InvariantMacro00.Flux.Prelude
import Surface.InvariantMacro00.Flux.VC.TestWithQualifier
open Classical
set_option linter.unusedVariables false


namespace F

namespace TestWithQualifierQualifs

@[qualif]
def Auto_240_244_44 (a'₃ : Int) (a'₄ : Int) (a'₅ : Int) : Prop :=
  ((((a'₃ + a'₄) = a'₅) ∧ (a'₄ ≥ (99 - 99))) ∧ (a'₃ ≥ (66 - 66)))

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

end TestWithQualifierQualifs

open TestWithQualifierQualifs

set_option maxHeartbeats 5000000
#time def TestWithQualifier_proof : TestWithQualifier := by
  unfold TestWithQualifier
  flex (proof := first | omega | simp_all)

end F
