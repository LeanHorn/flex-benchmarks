import Flex
import Surface.Range.Flux.Prelude
import Surface.Range.Flux.VC.RngNew
open Classical
set_option linter.unusedVariables false


namespace F

namespace RngNewQualifs

@[qualif]
def EqTrue (lo₀ : Prop) : Prop :=
  lo₀

@[qualif]
def EqFalse (lo₀ : Prop) : Prop :=
  (¬lo₀)

@[qualif]
def EqZero (lo₀ : Int) : Prop :=
  (lo₀ = 0)

@[qualif]
def GtZero (lo₀ : Int) : Prop :=
  (lo₀ > 0)

@[qualif]
def GeZero (lo₀ : Int) : Prop :=
  (lo₀ ≥ 0)

@[qualif]
def LtZero (lo₀ : Int) : Prop :=
  (lo₀ < 0)

@[qualif]
def LeZero (lo₀ : Int) : Prop :=
  (lo₀ ≤ 0)

@[qualif]
def Eq (lo₀ : Int) (hi₀ : Int) : Prop :=
  (lo₀ = hi₀)

@[qualif]
def Gt (lo₀ : Int) (hi₀ : Int) : Prop :=
  (lo₀ > hi₀)

@[qualif]
def Ge (lo₀ : Int) (hi₀ : Int) : Prop :=
  (lo₀ ≥ hi₀)

@[qualif]
def Lt (lo₀ : Int) (hi₀ : Int) : Prop :=
  (lo₀ < hi₀)

@[qualif]
def Le (lo₀ : Int) (hi₀ : Int) : Prop :=
  (lo₀ ≤ hi₀)

@[qualif]
def Le1 (lo₀ : Int) (hi₀ : Int) : Prop :=
  (lo₀ ≤ (hi₀ - 1))

end RngNewQualifs

open RngNewQualifs

set_option maxHeartbeats 5000000
#time def RngNew_proof : RngNew := by
  unfold RngNew
  flex (proof := first | omega | simp_all)

end F
