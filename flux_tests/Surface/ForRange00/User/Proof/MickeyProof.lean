import Flex
import Surface.ForRange00.Flux.Prelude
import Surface.ForRange00.Flux.VC.Mickey
open Classical
set_option linter.unusedVariables false


namespace F

namespace MickeyQualifs

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
def Eq (n₀ : Int) (iter₀ : Int) : Prop :=
  (n₀ = iter₀)

@[qualif]
def Gt (n₀ : Int) (iter₀ : Int) : Prop :=
  (n₀ > iter₀)

@[qualif]
def Ge (n₀ : Int) (iter₀ : Int) : Prop :=
  (n₀ ≥ iter₀)

@[qualif]
def Lt (n₀ : Int) (iter₀ : Int) : Prop :=
  (n₀ < iter₀)

@[qualif]
def Le (n₀ : Int) (iter₀ : Int) : Prop :=
  (n₀ ≤ iter₀)

@[qualif]
def Le1 (n₀ : Int) (iter₀ : Int) : Prop :=
  (n₀ ≤ (iter₀ - 1))

end MickeyQualifs

open MickeyQualifs

set_option maxHeartbeats 5000000
#time def Mickey_proof : Mickey := by
  unfold Mickey
  flex (proof := first | omega | simp_all)

end F
