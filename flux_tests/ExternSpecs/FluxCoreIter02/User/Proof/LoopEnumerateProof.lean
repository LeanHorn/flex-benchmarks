import Flex
import ExternSpecs.FluxCoreIter02.Flux.Prelude
import ExternSpecs.FluxCoreIter02.Flux.VC.LoopEnumerate
open Classical
set_option linter.unusedVariables false


namespace F

namespace LoopEnumerateQualifs

@[qualif]
def SzEqA (a'₅ : Int) (a'₆ : (Int -> Int)) (a'₇ : Int) (a'₈ : Int) : Prop :=
  ((a'₇ + (a'₆ a'₅)) = (a'₆ a'₈))

@[qualif]
def SzEqB (a'₉ : Int) (a'₁₀ : Int) (a'₁₁ : (Int -> Int)) (a'₁₂ : Int) : Prop :=
  ((a'₉ + (a'₁₁ a'₁₀)) = (a'₁₁ a'₁₂))

@[qualif]
def EqTrue (s₀ : Prop) : Prop :=
  s₀

@[qualif]
def EqFalse (s₀ : Prop) : Prop :=
  (¬s₀)

@[qualif]
def EqZero (s₀ : Int) : Prop :=
  (s₀ = 0)

@[qualif]
def GtZero (s₀ : Int) : Prop :=
  (s₀ > 0)

@[qualif]
def GeZero (s₀ : Int) : Prop :=
  (s₀ ≥ 0)

@[qualif]
def LtZero (s₀ : Int) : Prop :=
  (s₀ < 0)

@[qualif]
def LeZero (s₀ : Int) : Prop :=
  (s₀ ≤ 0)

@[qualif]
def Eq (s₀ : Int) (upper₀ : Int) : Prop :=
  (s₀ = upper₀)

@[qualif]
def Gt (s₀ : Int) (upper₀ : Int) : Prop :=
  (s₀ > upper₀)

@[qualif]
def Ge (s₀ : Int) (upper₀ : Int) : Prop :=
  (s₀ ≥ upper₀)

@[qualif]
def Lt (s₀ : Int) (upper₀ : Int) : Prop :=
  (s₀ < upper₀)

@[qualif]
def Le (s₀ : Int) (upper₀ : Int) : Prop :=
  (s₀ ≤ upper₀)

@[qualif]
def Le1 (s₀ : Int) (upper₀ : Int) : Prop :=
  (s₀ ≤ (upper₀ - 1))

end LoopEnumerateQualifs

open LoopEnumerateQualifs

set_option maxHeartbeats 5000000
#time def LoopEnumerate_proof : LoopEnumerate := by
  unfold LoopEnumerate
  flex (proof := first | omega | simp_all)

end F
