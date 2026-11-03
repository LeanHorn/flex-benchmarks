import Flex
import Surface.Scrape01.Flux.Prelude
import Surface.Scrape01.Flux.VC.Range
open Classical
set_option linter.unusedVariables false


namespace F

namespace RangeQualifs

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

end RangeQualifs

open RangeQualifs

set_option maxHeartbeats 5000000
#time def Range_proof : Range := by
  unfold Range
  flex (proof := first | omega | simp_all)

end F
