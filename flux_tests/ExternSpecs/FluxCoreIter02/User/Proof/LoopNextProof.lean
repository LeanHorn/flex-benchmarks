import Flex
import ExternSpecs.FluxCoreIter02.Flux.Prelude
import ExternSpecs.FluxCoreIter02.Flux.VC.LoopNext
open Classical
set_option linter.unusedVariables false


namespace F

namespace LoopNextQualifs

@[qualif]
def SzEqA (a'₆ : Int) (a'₇ : (Int -> Int)) (a'₈ : Int) (a'₉ : Int) : Prop :=
  ((a'₈ + (a'₇ a'₆)) = (a'₇ a'₉))

@[qualif]
def SzEqB (a'₁₀ : Int) (a'₁₁ : Int) (a'₁₂ : (Int -> Int)) (a'₁₃ : Int) : Prop :=
  ((a'₁₀ + (a'₁₂ a'₁₁)) = (a'₁₂ a'₁₃))

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

end LoopNextQualifs

open LoopNextQualifs

set_option maxHeartbeats 5000000
#time def LoopNext_proof : LoopNext := by
  unfold LoopNext
  flex (proof := first | omega | simp_all)

end F
