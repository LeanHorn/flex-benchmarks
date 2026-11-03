import Flex
import Surface.TooManyLinkedLists.Flux.Prelude
import Surface.TooManyLinkedLists.Flux.VC.LinkTLen
open Classical
set_option linter.unusedVariables false


namespace F

namespace LinkTLenQualifs

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
def Eq (n₀ : Int) (n₁ : Int) : Prop :=
  (n₀ = n₁)

@[qualif]
def Gt (n₀ : Int) (n₁ : Int) : Prop :=
  (n₀ > n₁)

@[qualif]
def Ge (n₀ : Int) (n₁ : Int) : Prop :=
  (n₀ ≥ n₁)

@[qualif]
def Lt (n₀ : Int) (n₁ : Int) : Prop :=
  (n₀ < n₁)

@[qualif]
def Le (n₀ : Int) (n₁ : Int) : Prop :=
  (n₀ ≤ n₁)

@[qualif]
def Le1 (n₀ : Int) (n₁ : Int) : Prop :=
  (n₀ ≤ (n₁ - 1))

end LinkTLenQualifs

open LinkTLenQualifs

set_option maxHeartbeats 5000000
#time def LinkTLen_proof : LinkTLen := by
  unfold LinkTLen
  flex (proof := first | omega | simp_all)

end F
