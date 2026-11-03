import Flex
import ConstGenerics.Nonneg.Flux.Prelude
import ConstGenerics.Nonneg.Flux.VC.ArgNonneg
open Classical
set_option linter.unusedVariables false


namespace F

namespace ArgNonnegQualifs

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

end ArgNonnegQualifs

open ArgNonnegQualifs

set_option maxHeartbeats 5000000
#time def ArgNonneg_proof : ArgNonneg := by
  unfold ArgNonneg
  flex (proof := first | omega | simp_all)

end F
