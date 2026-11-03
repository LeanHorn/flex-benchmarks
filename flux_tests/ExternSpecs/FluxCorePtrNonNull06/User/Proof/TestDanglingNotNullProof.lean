import Flex
import ExternSpecs.FluxCorePtrNonNull06.Flux.Prelude
import ExternSpecs.FluxCorePtrNonNull06.Flux.VC.TestDanglingNotNull
open Classical
set_option linter.unusedVariables false


namespace F

namespace TestDanglingNotNullQualifs

@[qualif]
def EqTrue (nn₀ : Prop) : Prop :=
  nn₀

@[qualif]
def EqFalse (nn₀ : Prop) : Prop :=
  (¬nn₀)

@[qualif]
def EqZero (nn₀ : Int) : Prop :=
  (nn₀ = 0)

@[qualif]
def GtZero (nn₀ : Int) : Prop :=
  (nn₀ > 0)

@[qualif]
def GeZero (nn₀ : Int) : Prop :=
  (nn₀ ≥ 0)

@[qualif]
def LtZero (nn₀ : Int) : Prop :=
  (nn₀ < 0)

@[qualif]
def LeZero (nn₀ : Int) : Prop :=
  (nn₀ ≤ 0)

@[qualif]
def Eq (nn₀ : Int) (a'₁ : Int) : Prop :=
  (nn₀ = a'₁)

@[qualif]
def Gt (nn₀ : Int) (a'₁ : Int) : Prop :=
  (nn₀ > a'₁)

@[qualif]
def Ge (nn₀ : Int) (a'₁ : Int) : Prop :=
  (nn₀ ≥ a'₁)

@[qualif]
def Lt (nn₀ : Int) (a'₁ : Int) : Prop :=
  (nn₀ < a'₁)

@[qualif]
def Le (nn₀ : Int) (a'₁ : Int) : Prop :=
  (nn₀ ≤ a'₁)

@[qualif]
def Le1 (nn₀ : Int) (a'₁ : Int) : Prop :=
  (nn₀ ≤ (a'₁ - 1))

end TestDanglingNotNullQualifs

open TestDanglingNotNullQualifs

set_option maxHeartbeats 5000000
#time def TestDanglingNotNull_proof : TestDanglingNotNull := by
  unfold TestDanglingNotNull
  flex (proof := first | omega | simp_all)

end F
