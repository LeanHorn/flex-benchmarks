import Flex
import Surface.OptBlowup.Flux.Prelude
import Surface.OptBlowup.Flux.VC.Blah2
open Classical
set_option linter.unusedVariables false


namespace F

namespace Blah2Qualifs

@[qualif]
def EqTrue (n₀ : Prop) : Prop :=
  n₀

@[qualif]
def EqFalse (n₀ : Prop) : Prop :=
  (¬n₀)

@[qualif]
def EqZero (n₀ : Int) : Prop :=
  (n₀ = 0)

@[qualif]
def GtZero (n₀ : Int) : Prop :=
  (n₀ > 0)

@[qualif]
def GeZero (n₀ : Int) : Prop :=
  (n₀ ≥ 0)

@[qualif]
def LtZero (n₀ : Int) : Prop :=
  (n₀ < 0)

@[qualif]
def LeZero (n₀ : Int) : Prop :=
  (n₀ ≤ 0)

@[qualif]
def Eq (n₀ : Int) (v₀ : Int) : Prop :=
  (n₀ = v₀)

@[qualif]
def Gt (n₀ : Int) (v₀ : Int) : Prop :=
  (n₀ > v₀)

@[qualif]
def Ge (n₀ : Int) (v₀ : Int) : Prop :=
  (n₀ ≥ v₀)

@[qualif]
def Lt (n₀ : Int) (v₀ : Int) : Prop :=
  (n₀ < v₀)

@[qualif]
def Le (n₀ : Int) (v₀ : Int) : Prop :=
  (n₀ ≤ v₀)

@[qualif]
def Le1 (n₀ : Int) (v₀ : Int) : Prop :=
  (n₀ ≤ (v₀ - 1))

end Blah2Qualifs

open Blah2Qualifs

set_option maxHeartbeats 5000000
#time def Blah2_proof : Blah2 := by
  unfold Blah2
  flex (proof := first | omega | simp_all)

end F
