import Flex
import ExternSpecs.FluxCorePtr08.Flux.Prelude
import ExternSpecs.FluxCorePtr08.Flux.VC.TestSwapNonoverlappingZeroCount
open Classical
set_option linter.unusedVariables false


namespace F

namespace TestSwapNonoverlappingZeroCountQualifs

@[qualif]
def EqTrue (xp₀ : Prop) : Prop :=
  xp₀

@[qualif]
def EqFalse (xp₀ : Prop) : Prop :=
  (¬xp₀)

@[qualif]
def EqZero (xp₀ : Int) : Prop :=
  (xp₀ = 0)

@[qualif]
def GtZero (xp₀ : Int) : Prop :=
  (xp₀ > 0)

@[qualif]
def GeZero (xp₀ : Int) : Prop :=
  (xp₀ ≥ 0)

@[qualif]
def LtZero (xp₀ : Int) : Prop :=
  (xp₀ < 0)

@[qualif]
def LeZero (xp₀ : Int) : Prop :=
  (xp₀ ≤ 0)

@[qualif]
def Eq (xp₀ : Int) (yp₀ : Int) : Prop :=
  (xp₀ = yp₀)

@[qualif]
def Gt (xp₀ : Int) (yp₀ : Int) : Prop :=
  (xp₀ > yp₀)

@[qualif]
def Ge (xp₀ : Int) (yp₀ : Int) : Prop :=
  (xp₀ ≥ yp₀)

@[qualif]
def Lt (xp₀ : Int) (yp₀ : Int) : Prop :=
  (xp₀ < yp₀)

@[qualif]
def Le (xp₀ : Int) (yp₀ : Int) : Prop :=
  (xp₀ ≤ yp₀)

@[qualif]
def Le1 (xp₀ : Int) (yp₀ : Int) : Prop :=
  (xp₀ ≤ (yp₀ - 1))

end TestSwapNonoverlappingZeroCountQualifs

open TestSwapNonoverlappingZeroCountQualifs

set_option maxHeartbeats 5000000
#time def TestSwapNonoverlappingZeroCount_proof : TestSwapNonoverlappingZeroCount := by
  unfold TestSwapNonoverlappingZeroCount
  flex (proof := first | omega | simp_all)

end F
