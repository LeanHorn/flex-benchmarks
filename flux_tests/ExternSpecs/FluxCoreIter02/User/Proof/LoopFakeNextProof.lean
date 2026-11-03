import Flex
import ExternSpecs.FluxCoreIter02.Flux.Prelude
import ExternSpecs.FluxCoreIter02.Flux.VC.LoopFakeNext
open Classical
set_option linter.unusedVariables false


namespace F

namespace LoopFakeNextQualifs

@[qualif]
def SzEqA (a'₇ : Int) (a'₈ : (Int -> Int)) (a'₉ : Int) (a'₁₀ : Int) : Prop :=
  ((a'₉ + (a'₈ a'₇)) = (a'₈ a'₁₀))

@[qualif]
def SzEqB (a'₁₁ : Int) (a'₁₂ : Int) (a'₁₃ : (Int -> Int)) (a'₁₄ : Int) : Prop :=
  ((a'₁₁ + (a'₁₃ a'₁₂)) = (a'₁₃ a'₁₄))

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

end LoopFakeNextQualifs

open LoopFakeNextQualifs

set_option maxHeartbeats 5000000
#time def LoopFakeNext_proof : LoopFakeNext := by
  unfold LoopFakeNext
  flex (proof := first | omega | simp_all)

end F
