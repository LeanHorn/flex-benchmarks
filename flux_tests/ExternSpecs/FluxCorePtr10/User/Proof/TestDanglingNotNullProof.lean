import Flex
import ExternSpecs.FluxCorePtr10.Flux.Prelude
import ExternSpecs.FluxCorePtr10.Flux.VC.TestDanglingNotNull
open Classical
set_option linter.unusedVariables false


namespace F

namespace TestDanglingNotNullQualifs

@[qualif]
def EqTrue (p₀ : Prop) : Prop :=
  p₀

@[qualif]
def EqFalse (p₀ : Prop) : Prop :=
  (¬p₀)

@[qualif]
def EqZero (p₀ : Int) : Prop :=
  (p₀ = 0)

@[qualif]
def GtZero (p₀ : Int) : Prop :=
  (p₀ > 0)

@[qualif]
def GeZero (p₀ : Int) : Prop :=
  (p₀ ≥ 0)

@[qualif]
def LtZero (p₀ : Int) : Prop :=
  (p₀ < 0)

@[qualif]
def LeZero (p₀ : Int) : Prop :=
  (p₀ ≤ 0)

@[qualif]
def Eq (p₀ : Int) (a'₁ : Int) : Prop :=
  (p₀ = a'₁)

@[qualif]
def Gt (p₀ : Int) (a'₁ : Int) : Prop :=
  (p₀ > a'₁)

@[qualif]
def Ge (p₀ : Int) (a'₁ : Int) : Prop :=
  (p₀ ≥ a'₁)

@[qualif]
def Lt (p₀ : Int) (a'₁ : Int) : Prop :=
  (p₀ < a'₁)

@[qualif]
def Le (p₀ : Int) (a'₁ : Int) : Prop :=
  (p₀ ≤ a'₁)

@[qualif]
def Le1 (p₀ : Int) (a'₁ : Int) : Prop :=
  (p₀ ≤ (a'₁ - 1))

end TestDanglingNotNullQualifs

open TestDanglingNotNullQualifs

set_option maxHeartbeats 5000000
#time def TestDanglingNotNull_proof : TestDanglingNotNull := by
  unfold TestDanglingNotNull
  flex (proof := first | omega | simp_all)

end F
