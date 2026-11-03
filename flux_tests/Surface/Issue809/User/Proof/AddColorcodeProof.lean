import Flex
import Surface.Issue809.Flux.Prelude
import Surface.Issue809.Flux.VC.AddColorcode
open Classical
set_option linter.unusedVariables false


namespace F

namespace AddColorcodeQualifs

@[qualif]
def EqTrue (c₀ : Prop) : Prop :=
  c₀

@[qualif]
def EqFalse (c₀ : Prop) : Prop :=
  (¬c₀)

@[qualif]
def EqZero (c₀ : Int) : Prop :=
  (c₀ = 0)

@[qualif]
def GtZero (c₀ : Int) : Prop :=
  (c₀ > 0)

@[qualif]
def GeZero (c₀ : Int) : Prop :=
  (c₀ ≥ 0)

@[qualif]
def LtZero (c₀ : Int) : Prop :=
  (c₀ < 0)

@[qualif]
def LeZero (c₀ : Int) : Prop :=
  (c₀ ≤ 0)

@[qualif]
def Eq (c₀ : Int) (a'₁ : Int) : Prop :=
  (c₀ = a'₁)

@[qualif]
def Gt (c₀ : Int) (a'₁ : Int) : Prop :=
  (c₀ > a'₁)

@[qualif]
def Ge (c₀ : Int) (a'₁ : Int) : Prop :=
  (c₀ ≥ a'₁)

@[qualif]
def Lt (c₀ : Int) (a'₁ : Int) : Prop :=
  (c₀ < a'₁)

@[qualif]
def Le (c₀ : Int) (a'₁ : Int) : Prop :=
  (c₀ ≤ a'₁)

@[qualif]
def Le1 (c₀ : Int) (a'₁ : Int) : Prop :=
  (c₀ ≤ (a'₁ - 1))

end AddColorcodeQualifs

open AddColorcodeQualifs

set_option maxHeartbeats 5000000
#time def AddColorcode_proof : AddColorcode := by
  unfold AddColorcode
  flex (proof := first | omega | simp_all)

end F
