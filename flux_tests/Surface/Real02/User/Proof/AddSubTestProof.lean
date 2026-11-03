import Flex
import Surface.Real02.Flux.Prelude
import Surface.Real02.Flux.VC.AddSubTest
open Classical
set_option linter.unusedVariables false


namespace F

namespace AddSubTestQualifs

@[qualif]
def EqTrue (xx₀ : Prop) : Prop :=
  xx₀

@[qualif]
def EqFalse (xx₀ : Prop) : Prop :=
  (¬xx₀)

@[qualif]
def EqZero (xx₀ : Int) : Prop :=
  (xx₀ = 0)

@[qualif]
def GtZero (xx₀ : Int) : Prop :=
  (xx₀ > 0)

@[qualif]
def GeZero (xx₀ : Int) : Prop :=
  (xx₀ ≥ 0)

@[qualif]
def LtZero (xx₀ : Int) : Prop :=
  (xx₀ < 0)

@[qualif]
def LeZero (xx₀ : Int) : Prop :=
  (xx₀ ≤ 0)

@[qualif]
def Eq (xx₀ : Int) (yy₀ : Int) : Prop :=
  (xx₀ = yy₀)

@[qualif]
def Gt (xx₀ : Int) (yy₀ : Int) : Prop :=
  (xx₀ > yy₀)

@[qualif]
def Ge (xx₀ : Int) (yy₀ : Int) : Prop :=
  (xx₀ ≥ yy₀)

@[qualif]
def Lt (xx₀ : Int) (yy₀ : Int) : Prop :=
  (xx₀ < yy₀)

@[qualif]
def Le (xx₀ : Int) (yy₀ : Int) : Prop :=
  (xx₀ ≤ yy₀)

@[qualif]
def Le1 (xx₀ : Int) (yy₀ : Int) : Prop :=
  (xx₀ ≤ (yy₀ - 1))

end AddSubTestQualifs

open AddSubTestQualifs

set_option maxHeartbeats 5000000
#time def AddSubTest_proof : AddSubTest := by
  unfold AddSubTest
  flex (proof := first | omega | simp_all)

end F
