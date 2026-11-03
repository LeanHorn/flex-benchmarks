import Flex
import Surface.Join03.Flux.Prelude
import Surface.Join03.Flux.VC.Test01
open Classical
set_option linter.unusedVariables false


namespace F

namespace Test01Qualifs

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
def Eq (p₀ : Int) (p₁ : Int) : Prop :=
  (p₀ = p₁)

@[qualif]
def Gt (p₀ : Int) (p₁ : Int) : Prop :=
  (p₀ > p₁)

@[qualif]
def Ge (p₀ : Int) (p₁ : Int) : Prop :=
  (p₀ ≥ p₁)

@[qualif]
def Lt (p₀ : Int) (p₁ : Int) : Prop :=
  (p₀ < p₁)

@[qualif]
def Le (p₀ : Int) (p₁ : Int) : Prop :=
  (p₀ ≤ p₁)

@[qualif]
def Le1 (p₀ : Int) (p₁ : Int) : Prop :=
  (p₀ ≤ (p₁ - 1))

end Test01Qualifs

open Test01Qualifs

set_option maxHeartbeats 5000000
#time def Test01_proof : Test01 := by
  unfold Test01
  flex (proof := first | omega | simp_all)

end F
