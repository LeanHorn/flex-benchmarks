import Flex
import Enums.Opt00.Flux.Prelude
import Enums.Opt00.Flux.VC.IsSomeFlip
open Classical
set_option linter.unusedVariables false


namespace F

namespace IsSomeFlipQualifs

@[qualif]
def EqTrue (b₀ : Prop) : Prop :=
  b₀

@[qualif]
def EqFalse (b₀ : Prop) : Prop :=
  (¬b₀)

@[qualif]
def EqZero (b₀ : Int) : Prop :=
  (b₀ = 0)

@[qualif]
def GtZero (b₀ : Int) : Prop :=
  (b₀ > 0)

@[qualif]
def GeZero (b₀ : Int) : Prop :=
  (b₀ ≥ 0)

@[qualif]
def LtZero (b₀ : Int) : Prop :=
  (b₀ < 0)

@[qualif]
def LeZero (b₀ : Int) : Prop :=
  (b₀ ≤ 0)

@[qualif]
def Eq (b₀ : Int) (a'₁ : Int) : Prop :=
  (b₀ = a'₁)

@[qualif]
def Gt (b₀ : Int) (a'₁ : Int) : Prop :=
  (b₀ > a'₁)

@[qualif]
def Ge (b₀ : Int) (a'₁ : Int) : Prop :=
  (b₀ ≥ a'₁)

@[qualif]
def Lt (b₀ : Int) (a'₁ : Int) : Prop :=
  (b₀ < a'₁)

@[qualif]
def Le (b₀ : Int) (a'₁ : Int) : Prop :=
  (b₀ ≤ a'₁)

@[qualif]
def Le1 (b₀ : Int) (a'₁ : Int) : Prop :=
  (b₀ ≤ (a'₁ - 1))

end IsSomeFlipQualifs

open IsSomeFlipQualifs

set_option maxHeartbeats 5000000
#time def IsSomeFlip_proof : IsSomeFlip := by
  unfold IsSomeFlip
  flex (proof := first | omega | simp_all)

end F
