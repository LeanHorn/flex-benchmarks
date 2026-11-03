import Flex
import ExternSpecs.FluxCoreIter00.Flux.Prelude
import ExternSpecs.FluxCoreIter00.Flux.VC.TestTakeEasy
open Classical
set_option linter.unusedVariables false


namespace F

namespace TestTakeEasyQualifs

@[qualif]
def Auto_292046_292050_27 (a'₆ : Int) (a'₇ : Int) : Prop :=
  ((a'₆ + a'₇) = 5)

@[qualif]
def EqTrue (iter₀ : Prop) : Prop :=
  iter₀

@[qualif]
def EqFalse (iter₀ : Prop) : Prop :=
  (¬iter₀)

@[qualif]
def EqZero (iter₀ : Int) : Prop :=
  (iter₀ = 0)

@[qualif]
def GtZero (iter₀ : Int) : Prop :=
  (iter₀ > 0)

@[qualif]
def GeZero (iter₀ : Int) : Prop :=
  (iter₀ ≥ 0)

@[qualif]
def LtZero (iter₀ : Int) : Prop :=
  (iter₀ < 0)

@[qualif]
def LeZero (iter₀ : Int) : Prop :=
  (iter₀ ≤ 0)

@[qualif]
def Eq (iter₀ : Int) (iter₁ : Int) : Prop :=
  (iter₀ = iter₁)

@[qualif]
def Gt (iter₀ : Int) (iter₁ : Int) : Prop :=
  (iter₀ > iter₁)

@[qualif]
def Ge (iter₀ : Int) (iter₁ : Int) : Prop :=
  (iter₀ ≥ iter₁)

@[qualif]
def Lt (iter₀ : Int) (iter₁ : Int) : Prop :=
  (iter₀ < iter₁)

@[qualif]
def Le (iter₀ : Int) (iter₁ : Int) : Prop :=
  (iter₀ ≤ iter₁)

@[qualif]
def Le1 (iter₀ : Int) (iter₁ : Int) : Prop :=
  (iter₀ ≤ (iter₁ - 1))

end TestTakeEasyQualifs

open TestTakeEasyQualifs

set_option maxHeartbeats 5000000
#time def TestTakeEasy_proof : TestTakeEasy := by
  unfold TestTakeEasy
  flex (proof := first | omega | simp_all)

end F
