import Flex
import Surface.ForRange00.Flux.Prelude
import Surface.ForRange00.Flux.VC.Goofy
open Classical
set_option linter.unusedVariables false


namespace F

namespace GoofyQualifs

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
def Eq (n₀ : Int) (thing₀ : Int) : Prop :=
  (n₀ = thing₀)

@[qualif]
def Gt (n₀ : Int) (thing₀ : Int) : Prop :=
  (n₀ > thing₀)

@[qualif]
def Ge (n₀ : Int) (thing₀ : Int) : Prop :=
  (n₀ ≥ thing₀)

@[qualif]
def Lt (n₀ : Int) (thing₀ : Int) : Prop :=
  (n₀ < thing₀)

@[qualif]
def Le (n₀ : Int) (thing₀ : Int) : Prop :=
  (n₀ ≤ thing₀)

@[qualif]
def Le1 (n₀ : Int) (thing₀ : Int) : Prop :=
  (n₀ ≤ (thing₀ - 1))

end GoofyQualifs

open GoofyQualifs

set_option maxHeartbeats 5000000
#time def Goofy_proof : Goofy := by
  unfold Goofy
  flex (proof := first | omega | simp_all)

end F
