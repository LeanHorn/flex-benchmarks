import Flex
import Surface.BitvecConst01.Flux.Prelude
import Surface.BitvecConst01.Flux.VC.Test2
open Classical
set_option linter.unusedVariables false


namespace F

namespace Test2Qualifs

@[qualif]
def EqTrue (addr₀ : Prop) : Prop :=
  addr₀

@[qualif]
def EqFalse (addr₀ : Prop) : Prop :=
  (¬addr₀)

@[qualif]
def EqZero (addr₀ : Int) : Prop :=
  (addr₀ = 0)

@[qualif]
def GtZero (addr₀ : Int) : Prop :=
  (addr₀ > 0)

@[qualif]
def GeZero (addr₀ : Int) : Prop :=
  (addr₀ ≥ 0)

@[qualif]
def LtZero (addr₀ : Int) : Prop :=
  (addr₀ < 0)

@[qualif]
def LeZero (addr₀ : Int) : Prop :=
  (addr₀ ≤ 0)

@[qualif]
def Eq (addr₀ : Int) (a'₁ : Int) : Prop :=
  (addr₀ = a'₁)

@[qualif]
def Gt (addr₀ : Int) (a'₁ : Int) : Prop :=
  (addr₀ > a'₁)

@[qualif]
def Ge (addr₀ : Int) (a'₁ : Int) : Prop :=
  (addr₀ ≥ a'₁)

@[qualif]
def Lt (addr₀ : Int) (a'₁ : Int) : Prop :=
  (addr₀ < a'₁)

@[qualif]
def Le (addr₀ : Int) (a'₁ : Int) : Prop :=
  (addr₀ ≤ a'₁)

@[qualif]
def Le1 (addr₀ : Int) (a'₁ : Int) : Prop :=
  (addr₀ ≤ (a'₁ - 1))

end Test2Qualifs

open Test2Qualifs

set_option maxHeartbeats 5000000
#time def Test2_proof : Test2 := by
  unfold Test2
  flex (proof := first | omega | simp_all)

end F
