import Flex
import Surface.CheckOverflow02.Flux.Prelude
import Surface.CheckOverflow02.Flux.VC.MyStructAdd2
open Classical
set_option linter.unusedVariables false


namespace F

namespace MyStructAdd2Qualifs

@[qualif]
def EqTrue (inner₀ : Prop) : Prop :=
  inner₀

@[qualif]
def EqFalse (inner₀ : Prop) : Prop :=
  (¬inner₀)

@[qualif]
def EqZero (inner₀ : Int) : Prop :=
  (inner₀ = 0)

@[qualif]
def GtZero (inner₀ : Int) : Prop :=
  (inner₀ > 0)

@[qualif]
def GeZero (inner₀ : Int) : Prop :=
  (inner₀ ≥ 0)

@[qualif]
def LtZero (inner₀ : Int) : Prop :=
  (inner₀ < 0)

@[qualif]
def LeZero (inner₀ : Int) : Prop :=
  (inner₀ ≤ 0)

@[qualif]
def Eq (inner₀ : Int) (a'₁ : Int) : Prop :=
  (inner₀ = a'₁)

@[qualif]
def Gt (inner₀ : Int) (a'₁ : Int) : Prop :=
  (inner₀ > a'₁)

@[qualif]
def Ge (inner₀ : Int) (a'₁ : Int) : Prop :=
  (inner₀ ≥ a'₁)

@[qualif]
def Lt (inner₀ : Int) (a'₁ : Int) : Prop :=
  (inner₀ < a'₁)

@[qualif]
def Le (inner₀ : Int) (a'₁ : Int) : Prop :=
  (inner₀ ≤ a'₁)

@[qualif]
def Le1 (inner₀ : Int) (a'₁ : Int) : Prop :=
  (inner₀ ≤ (a'₁ - 1))

end MyStructAdd2Qualifs

open MyStructAdd2Qualifs

set_option maxHeartbeats 5000000
#time def MyStructAdd2_proof : MyStructAdd2 := by
  unfold MyStructAdd2
  flex (proof := first | omega | simp_all)

end F
