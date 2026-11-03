import Flex
import Surface.Axiom02.Flux.Prelude
import Surface.Axiom02.Flux.VC.ModPosGe
open Classical
set_option linter.unusedVariables false


namespace F

namespace ModPosGeQualifs

@[qualif]
def EqTrue (x₀ : Prop) : Prop :=
  x₀

@[qualif]
def EqFalse (x₀ : Prop) : Prop :=
  (¬x₀)

@[qualif]
def EqZero (x₀ : Int) : Prop :=
  (x₀ = 0)

@[qualif]
def GtZero (x₀ : Int) : Prop :=
  (x₀ > 0)

@[qualif]
def GeZero (x₀ : Int) : Prop :=
  (x₀ ≥ 0)

@[qualif]
def LtZero (x₀ : Int) : Prop :=
  (x₀ < 0)

@[qualif]
def LeZero (x₀ : Int) : Prop :=
  (x₀ ≤ 0)

@[qualif]
def Eq (x₀ : Int) (c₀ : Int) : Prop :=
  (x₀ = c₀)

@[qualif]
def Gt (x₀ : Int) (c₀ : Int) : Prop :=
  (x₀ > c₀)

@[qualif]
def Ge (x₀ : Int) (c₀ : Int) : Prop :=
  (x₀ ≥ c₀)

@[qualif]
def Lt (x₀ : Int) (c₀ : Int) : Prop :=
  (x₀ < c₀)

@[qualif]
def Le (x₀ : Int) (c₀ : Int) : Prop :=
  (x₀ ≤ c₀)

@[qualif]
def Le1 (x₀ : Int) (c₀ : Int) : Prop :=
  (x₀ ≤ (c₀ - 1))

end ModPosGeQualifs

open ModPosGeQualifs

set_option maxHeartbeats 5000000
#time def ModPosGe_proof : ModPosGe := by
  unfold ModPosGe
  flex (proof := first | omega | simp_all)

end F
