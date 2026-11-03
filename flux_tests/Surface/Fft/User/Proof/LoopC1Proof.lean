import Flex
import Surface.Fft.Flux.Prelude
import Surface.Fft.Flux.VC.LoopC1
open Classical
set_option linter.unusedVariables false


namespace F

namespace LoopC1Qualifs

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
def Eq (k₀ : Int) (j₀ : Int) : Prop :=
  (k₀ = j₀)

@[qualif]
def Gt (k₀ : Int) (j₀ : Int) : Prop :=
  (k₀ > j₀)

@[qualif]
def Ge (k₀ : Int) (j₀ : Int) : Prop :=
  (k₀ ≥ j₀)

@[qualif]
def Lt (k₀ : Int) (j₀ : Int) : Prop :=
  (k₀ < j₀)

@[qualif]
def Le (k₀ : Int) (j₀ : Int) : Prop :=
  (k₀ ≤ j₀)

@[qualif]
def Le1 (k₀ : Int) (j₀ : Int) : Prop :=
  (k₀ ≤ (j₀ - 1))

end LoopC1Qualifs

open LoopC1Qualifs

set_option maxHeartbeats 5000000
#time def LoopC1_proof : LoopC1 := by
  unfold LoopC1
  flex (proof := first | omega | simp_all)

end F
