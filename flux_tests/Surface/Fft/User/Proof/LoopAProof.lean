import Flex
import Surface.Fft.Flux.Prelude
import Surface.Fft.Flux.VC.LoopA
open Classical
set_option linter.unusedVariables false


namespace F

namespace LoopAQualifs

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
def Eq (n₀ : Int) (n2₀ : Int) : Prop :=
  (n₀ = n2₀)

@[qualif]
def Gt (n₀ : Int) (n2₀ : Int) : Prop :=
  (n₀ > n2₀)

@[qualif]
def Ge (n₀ : Int) (n2₀ : Int) : Prop :=
  (n₀ ≥ n2₀)

@[qualif]
def Lt (n₀ : Int) (n2₀ : Int) : Prop :=
  (n₀ < n2₀)

@[qualif]
def Le (n₀ : Int) (n2₀ : Int) : Prop :=
  (n₀ ≤ n2₀)

@[qualif]
def Le1 (n₀ : Int) (n2₀ : Int) : Prop :=
  (n₀ ≤ (n2₀ - 1))

end LoopAQualifs

open LoopAQualifs

set_option maxHeartbeats 5000000
#time def LoopA_proof : LoopA := by
  unfold LoopA
  flex (proof := first | omega | simp_all)

end F
