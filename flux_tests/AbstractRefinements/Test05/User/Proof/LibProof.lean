import Flex
import AbstractRefinements.Test05.Flux.Prelude
import AbstractRefinements.Test05.Flux.VC.Lib
open Classical
set_option linter.unusedVariables false


namespace F

namespace LibQualifs

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
def Eq (n₀ : Int) (frog₀ : Int) : Prop :=
  (n₀ = frog₀)

@[qualif]
def Gt (n₀ : Int) (frog₀ : Int) : Prop :=
  (n₀ > frog₀)

@[qualif]
def Ge (n₀ : Int) (frog₀ : Int) : Prop :=
  (n₀ ≥ frog₀)

@[qualif]
def Lt (n₀ : Int) (frog₀ : Int) : Prop :=
  (n₀ < frog₀)

@[qualif]
def Le (n₀ : Int) (frog₀ : Int) : Prop :=
  (n₀ ≤ frog₀)

@[qualif]
def Le1 (n₀ : Int) (frog₀ : Int) : Prop :=
  (n₀ ≤ (frog₀ - 1))

end LibQualifs

open LibQualifs

set_option maxHeartbeats 5000000
#time def Lib_proof : Lib := by
  unfold Lib
  flex (proof := first | omega | simp_all)

end F
