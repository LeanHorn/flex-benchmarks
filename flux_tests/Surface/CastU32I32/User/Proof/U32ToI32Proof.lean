import Flex
import Surface.CastU32I32.Flux.Prelude
import Surface.CastU32I32.Flux.VC.U32ToI32
open Classical
set_option linter.unusedVariables false


namespace F

namespace U32ToI32Qualifs

@[qualif]
def EqTrue (fp₀ : Prop) : Prop :=
  fp₀

@[qualif]
def EqFalse (fp₀ : Prop) : Prop :=
  (¬fp₀)

@[qualif]
def EqZero (fp₀ : Int) : Prop :=
  (fp₀ = 0)

@[qualif]
def GtZero (fp₀ : Int) : Prop :=
  (fp₀ > 0)

@[qualif]
def GeZero (fp₀ : Int) : Prop :=
  (fp₀ ≥ 0)

@[qualif]
def LtZero (fp₀ : Int) : Prop :=
  (fp₀ < 0)

@[qualif]
def LeZero (fp₀ : Int) : Prop :=
  (fp₀ ≤ 0)

@[qualif]
def Eq (fp₀ : Int) (a'₁ : Int) : Prop :=
  (fp₀ = a'₁)

@[qualif]
def Gt (fp₀ : Int) (a'₁ : Int) : Prop :=
  (fp₀ > a'₁)

@[qualif]
def Ge (fp₀ : Int) (a'₁ : Int) : Prop :=
  (fp₀ ≥ a'₁)

@[qualif]
def Lt (fp₀ : Int) (a'₁ : Int) : Prop :=
  (fp₀ < a'₁)

@[qualif]
def Le (fp₀ : Int) (a'₁ : Int) : Prop :=
  (fp₀ ≤ a'₁)

@[qualif]
def Le1 (fp₀ : Int) (a'₁ : Int) : Prop :=
  (fp₀ ≤ (a'₁ - 1))

end U32ToI32Qualifs

open U32ToI32Qualifs

set_option maxHeartbeats 5000000
#time def U32ToI32_proof : U32ToI32 := by
  unfold U32ToI32
  flex (proof := first | omega | simp_all)

end F
