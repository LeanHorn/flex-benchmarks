import Flex
import Surface.PolymorphicQualifier.Flux.Prelude
import Surface.PolymorphicQualifier.Flux.VC.Maximum
open Classical
set_option linter.unusedVariables false


namespace F

namespace MaximumQualifs

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
def Eq (p₀ : Int) (init₀ : Int) : Prop :=
  (p₀ = init₀)

@[qualif]
def Gt (p₀ : Int) (init₀ : Int) : Prop :=
  (p₀ > init₀)

@[qualif]
def Ge (p₀ : Int) (init₀ : Int) : Prop :=
  (p₀ ≥ init₀)

@[qualif]
def Lt (p₀ : Int) (init₀ : Int) : Prop :=
  (p₀ < init₀)

@[qualif]
def Le (p₀ : Int) (init₀ : Int) : Prop :=
  (p₀ ≤ init₀)

@[qualif]
def Le1 (p₀ : Int) (init₀ : Int) : Prop :=
  (p₀ ≤ (init₀ - 1))

end MaximumQualifs

open MaximumQualifs

set_option maxHeartbeats 5000000
#time def Maximum_proof : Maximum := by
  unfold Maximum
  flex (proof := first | omega | simp_all)

end F
