import Flex
import Surface.Loop00.Flux.Prelude
import Surface.Loop00.Flux.VC.Test
open Classical
set_option linter.unusedVariables false


namespace F

namespace TestQualifs

@[qualif]
def EqTrue (k₀ : Prop) : Prop :=
  k₀

@[qualif]
def EqFalse (k₀ : Prop) : Prop :=
  (¬k₀)

@[qualif]
def EqZero (k₀ : Int) : Prop :=
  (k₀ = 0)

@[qualif]
def GtZero (k₀ : Int) : Prop :=
  (k₀ > 0)

@[qualif]
def GeZero (k₀ : Int) : Prop :=
  (k₀ ≥ 0)

@[qualif]
def LtZero (k₀ : Int) : Prop :=
  (k₀ < 0)

@[qualif]
def LeZero (k₀ : Int) : Prop :=
  (k₀ ≤ 0)

@[qualif]
def Eq (k₀ : Int) (k₁ : Int) : Prop :=
  (k₀ = k₁)

@[qualif]
def Gt (k₀ : Int) (k₁ : Int) : Prop :=
  (k₀ > k₁)

@[qualif]
def Ge (k₀ : Int) (k₁ : Int) : Prop :=
  (k₀ ≥ k₁)

@[qualif]
def Lt (k₀ : Int) (k₁ : Int) : Prop :=
  (k₀ < k₁)

@[qualif]
def Le (k₀ : Int) (k₁ : Int) : Prop :=
  (k₀ ≤ k₁)

@[qualif]
def Le1 (k₀ : Int) (k₁ : Int) : Prop :=
  (k₀ ≤ (k₁ - 1))

end TestQualifs

open TestQualifs

set_option maxHeartbeats 5000000
#time def Test_proof : Test := by
  unfold Test
  flex (proof := first | omega | simp_all)

end F
