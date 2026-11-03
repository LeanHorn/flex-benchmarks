import Flex
import Surface.Fft.Flux.Prelude
import Surface.Fft.Flux.VC.LoopB
open Classical
set_option linter.unusedVariables false


namespace F

namespace LoopBQualifs

@[qualif]
def EqTrue (n₀ : Prop) : Prop :=
  n₀

@[qualif]
def EqFalse (n₀ : Prop) : Prop :=
  (¬n₀)

@[qualif]
def EqZero (n₀ : Int) : Prop :=
  (n₀ = 0)

@[qualif]
def GtZero (n₀ : Int) : Prop :=
  (n₀ > 0)

@[qualif]
def GeZero (n₀ : Int) : Prop :=
  (n₀ ≥ 0)

@[qualif]
def LtZero (n₀ : Int) : Prop :=
  (n₀ < 0)

@[qualif]
def LeZero (n₀ : Int) : Prop :=
  (n₀ ≤ 0)

@[qualif]
def Eq (n₀ : Int) (is₀ : Int) : Prop :=
  (n₀ = is₀)

@[qualif]
def Gt (n₀ : Int) (is₀ : Int) : Prop :=
  (n₀ > is₀)

@[qualif]
def Ge (n₀ : Int) (is₀ : Int) : Prop :=
  (n₀ ≥ is₀)

@[qualif]
def Lt (n₀ : Int) (is₀ : Int) : Prop :=
  (n₀ < is₀)

@[qualif]
def Le (n₀ : Int) (is₀ : Int) : Prop :=
  (n₀ ≤ is₀)

@[qualif]
def Le1 (n₀ : Int) (is₀ : Int) : Prop :=
  (n₀ ≤ (is₀ - 1))

end LoopBQualifs

open LoopBQualifs

set_option maxHeartbeats 5000000
#time def LoopB_proof : LoopB := by
  unfold LoopB
  flex (proof := first | omega | simp_all)

end F
