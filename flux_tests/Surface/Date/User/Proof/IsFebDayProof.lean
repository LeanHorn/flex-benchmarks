import Flex
import Surface.Date.Flux.Prelude
import Surface.Date.Flux.VC.IsFebDay
open Classical
set_option linter.unusedVariables false


namespace F

namespace IsFebDayQualifs

@[qualif]
def EqTrue (d₀ : Prop) : Prop :=
  d₀

@[qualif]
def EqFalse (d₀ : Prop) : Prop :=
  (¬d₀)

@[qualif]
def EqZero (d₀ : Int) : Prop :=
  (d₀ = 0)

@[qualif]
def GtZero (d₀ : Int) : Prop :=
  (d₀ > 0)

@[qualif]
def GeZero (d₀ : Int) : Prop :=
  (d₀ ≥ 0)

@[qualif]
def LtZero (d₀ : Int) : Prop :=
  (d₀ < 0)

@[qualif]
def LeZero (d₀ : Int) : Prop :=
  (d₀ ≤ 0)

@[qualif]
def Eq (d₀ : Int) (y₀ : Int) : Prop :=
  (d₀ = y₀)

@[qualif]
def Gt (d₀ : Int) (y₀ : Int) : Prop :=
  (d₀ > y₀)

@[qualif]
def Ge (d₀ : Int) (y₀ : Int) : Prop :=
  (d₀ ≥ y₀)

@[qualif]
def Lt (d₀ : Int) (y₀ : Int) : Prop :=
  (d₀ < y₀)

@[qualif]
def Le (d₀ : Int) (y₀ : Int) : Prop :=
  (d₀ ≤ y₀)

@[qualif]
def Le1 (d₀ : Int) (y₀ : Int) : Prop :=
  (d₀ ≤ (y₀ - 1))

end IsFebDayQualifs

open IsFebDayQualifs

set_option maxHeartbeats 5000000
#time def IsFebDay_proof : IsFebDay := by
  unfold IsFebDay
  flex (proof := first | omega | simp_all)

end F
