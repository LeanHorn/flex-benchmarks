import Flex
import Surface.Primops00.Flux.Prelude
import Surface.Primops00.Flux.VC.Test3
open Classical
set_option linter.unusedVariables false


namespace F

namespace Test3Qualifs

@[qualif]
def EqTrue (byte₀ : Prop) : Prop :=
  byte₀

@[qualif]
def EqFalse (byte₀ : Prop) : Prop :=
  (¬byte₀)

@[qualif]
def EqZero (byte₀ : Int) : Prop :=
  (byte₀ = 0)

@[qualif]
def GtZero (byte₀ : Int) : Prop :=
  (byte₀ > 0)

@[qualif]
def GeZero (byte₀ : Int) : Prop :=
  (byte₀ ≥ 0)

@[qualif]
def LtZero (byte₀ : Int) : Prop :=
  (byte₀ < 0)

@[qualif]
def LeZero (byte₀ : Int) : Prop :=
  (byte₀ ≤ 0)

@[qualif]
def Eq (byte₀ : Int) (a'₁ : Int) : Prop :=
  (byte₀ = a'₁)

@[qualif]
def Gt (byte₀ : Int) (a'₁ : Int) : Prop :=
  (byte₀ > a'₁)

@[qualif]
def Ge (byte₀ : Int) (a'₁ : Int) : Prop :=
  (byte₀ ≥ a'₁)

@[qualif]
def Lt (byte₀ : Int) (a'₁ : Int) : Prop :=
  (byte₀ < a'₁)

@[qualif]
def Le (byte₀ : Int) (a'₁ : Int) : Prop :=
  (byte₀ ≤ a'₁)

@[qualif]
def Le1 (byte₀ : Int) (a'₁ : Int) : Prop :=
  (byte₀ ≤ (a'₁ - 1))

end Test3Qualifs

open Test3Qualifs

set_option maxHeartbeats 5000000
#time def Test3_proof : Test3 := by
  unfold Test3
  flex (proof := first | omega | simp_all)

end F
