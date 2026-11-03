import Flex
import Surface.Impl02.Flux.Prelude
import Surface.Impl02.Flux.VC.TigerAsMonoFoo
open Classical
set_option linter.unusedVariables false


namespace F

namespace TigerAsMonoFooQualifs

@[qualif]
def EqTrue (m₀ : Prop) : Prop :=
  m₀

@[qualif]
def EqFalse (m₀ : Prop) : Prop :=
  (¬m₀)

@[qualif]
def EqZero (m₀ : Int) : Prop :=
  (m₀ = 0)

@[qualif]
def GtZero (m₀ : Int) : Prop :=
  (m₀ > 0)

@[qualif]
def GeZero (m₀ : Int) : Prop :=
  (m₀ ≥ 0)

@[qualif]
def LtZero (m₀ : Int) : Prop :=
  (m₀ < 0)

@[qualif]
def LeZero (m₀ : Int) : Prop :=
  (m₀ ≤ 0)

@[qualif]
def Eq (m₀ : Int) (a'₁ : Int) : Prop :=
  (m₀ = a'₁)

@[qualif]
def Gt (m₀ : Int) (a'₁ : Int) : Prop :=
  (m₀ > a'₁)

@[qualif]
def Ge (m₀ : Int) (a'₁ : Int) : Prop :=
  (m₀ ≥ a'₁)

@[qualif]
def Lt (m₀ : Int) (a'₁ : Int) : Prop :=
  (m₀ < a'₁)

@[qualif]
def Le (m₀ : Int) (a'₁ : Int) : Prop :=
  (m₀ ≤ a'₁)

@[qualif]
def Le1 (m₀ : Int) (a'₁ : Int) : Prop :=
  (m₀ ≤ (a'₁ - 1))

end TigerAsMonoFooQualifs

open TigerAsMonoFooQualifs

set_option maxHeartbeats 5000000
#time def TigerAsMonoFoo_proof : TigerAsMonoFoo := by
  unfold TigerAsMonoFoo
  flex (proof := first | omega | simp_all)

end F
