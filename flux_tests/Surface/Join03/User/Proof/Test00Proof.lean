import Flex
import Surface.Join03.Flux.Prelude
import Surface.Join03.Flux.VC.Test00
open Classical
set_option linter.unusedVariables false


namespace F

namespace Test00Qualifs

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
def Eq (p₀ : Int) (b₀ : Int) : Prop :=
  (p₀ = b₀)

@[qualif]
def Gt (p₀ : Int) (b₀ : Int) : Prop :=
  (p₀ > b₀)

@[qualif]
def Ge (p₀ : Int) (b₀ : Int) : Prop :=
  (p₀ ≥ b₀)

@[qualif]
def Lt (p₀ : Int) (b₀ : Int) : Prop :=
  (p₀ < b₀)

@[qualif]
def Le (p₀ : Int) (b₀ : Int) : Prop :=
  (p₀ ≤ b₀)

@[qualif]
def Le1 (p₀ : Int) (b₀ : Int) : Prop :=
  (p₀ ≤ (b₀ - 1))

end Test00Qualifs

open Test00Qualifs

set_option maxHeartbeats 5000000
#time def Test00_proof : Test00 := by
  unfold Test00
  flex (proof := first | omega | simp_all)

end F
