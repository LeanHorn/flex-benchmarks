import Flex
import Surface.Date.Flux.Prelude
import Surface.Date.Flux.VC.IsMonth30
open Classical
set_option linter.unusedVariables false


namespace F

namespace IsMonth30Qualifs

@[qualif]
def EqTrue (m₀ : Prop) : Prop :=
  m₀

@[qualif]
def EqFalse (m₀ : Prop) : Prop :=
  (¬m₀)

@[qualif]
def EqZero (m₀ : Int) : Prop :=
  (m₀ = 0)

@[qualif]
def GtZero (m₀ : Int) : Prop :=
  (m₀ > 0)

@[qualif]
def GeZero (m₀ : Int) : Prop :=
  (m₀ ≥ 0)

@[qualif]
def LtZero (m₀ : Int) : Prop :=
  (m₀ < 0)

@[qualif]
def LeZero (m₀ : Int) : Prop :=
  (m₀ ≤ 0)

@[qualif]
def Eq (m₀ : Int) (a'₁ : Int) : Prop :=
  (m₀ = a'₁)

@[qualif]
def Gt (m₀ : Int) (a'₁ : Int) : Prop :=
  (m₀ > a'₁)

@[qualif]
def Ge (m₀ : Int) (a'₁ : Int) : Prop :=
  (m₀ ≥ a'₁)

@[qualif]
def Lt (m₀ : Int) (a'₁ : Int) : Prop :=
  (m₀ < a'₁)

@[qualif]
def Le (m₀ : Int) (a'₁ : Int) : Prop :=
  (m₀ ≤ a'₁)

@[qualif]
def Le1 (m₀ : Int) (a'₁ : Int) : Prop :=
  (m₀ ≤ (a'₁ - 1))

end IsMonth30Qualifs

open IsMonth30Qualifs

set_option maxHeartbeats 5000000
#time def IsMonth30_proof : IsMonth30 := by
  unfold IsMonth30
  flex (proof := first | omega | simp_all)

end F
