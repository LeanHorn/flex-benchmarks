import Flex
import Detached.DetachImpl00.Flux.Prelude
import Detached.DetachImpl00.Flux.VC.Nat1Succ
open Classical
set_option linter.unusedVariables false


namespace F

namespace Nat1SuccQualifs

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
def Eq (n₀ : Int) (a'₁ : Int) : Prop :=
  (n₀ = a'₁)

@[qualif]
def Gt (n₀ : Int) (a'₁ : Int) : Prop :=
  (n₀ > a'₁)

@[qualif]
def Ge (n₀ : Int) (a'₁ : Int) : Prop :=
  (n₀ ≥ a'₁)

@[qualif]
def Lt (n₀ : Int) (a'₁ : Int) : Prop :=
  (n₀ < a'₁)

@[qualif]
def Le (n₀ : Int) (a'₁ : Int) : Prop :=
  (n₀ ≤ a'₁)

@[qualif]
def Le1 (n₀ : Int) (a'₁ : Int) : Prop :=
  (n₀ ≤ (a'₁ - 1))

end Nat1SuccQualifs

open Nat1SuccQualifs

set_option maxHeartbeats 5000000
#time def Nat1Succ_proof : Nat1Succ := by
  unfold Nat1Succ
  flex (proof := first | omega | simp_all)

end F
