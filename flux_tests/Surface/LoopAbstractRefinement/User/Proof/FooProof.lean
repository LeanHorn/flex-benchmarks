import Flex
import Surface.LoopAbstractRefinement.Flux.Prelude
import Surface.LoopAbstractRefinement.Flux.VC.Foo
open Classical
set_option linter.unusedVariables false


namespace F

namespace FooQualifs

@[qualif]
def MyQ1 (a'₅ : Int) (a'₆ : Int) (a'₇ : Int) (a'₈ : Int) : Prop :=
  (((0 ≤ a'₅) ∧ (a'₅ < a'₆)) ∨ ((a'₇ ≤ a'₅) ∧ (a'₅ < a'₈)))

@[qualif]
def EqTrue (len₀ : Prop) : Prop :=
  len₀

@[qualif]
def EqFalse (len₀ : Prop) : Prop :=
  (¬len₀)

@[qualif]
def EqZero (len₀ : Int) : Prop :=
  (len₀ = 0)

@[qualif]
def GtZero (len₀ : Int) : Prop :=
  (len₀ > 0)

@[qualif]
def GeZero (len₀ : Int) : Prop :=
  (len₀ ≥ 0)

@[qualif]
def LtZero (len₀ : Int) : Prop :=
  (len₀ < 0)

@[qualif]
def LeZero (len₀ : Int) : Prop :=
  (len₀ ≤ 0)

@[qualif]
def Eq (len₀ : Int) (i₀ : Int) : Prop :=
  (len₀ = i₀)

@[qualif]
def Gt (len₀ : Int) (i₀ : Int) : Prop :=
  (len₀ > i₀)

@[qualif]
def Ge (len₀ : Int) (i₀ : Int) : Prop :=
  (len₀ ≥ i₀)

@[qualif]
def Lt (len₀ : Int) (i₀ : Int) : Prop :=
  (len₀ < i₀)

@[qualif]
def Le (len₀ : Int) (i₀ : Int) : Prop :=
  (len₀ ≤ i₀)

@[qualif]
def Le1 (len₀ : Int) (i₀ : Int) : Prop :=
  (len₀ ≤ (i₀ - 1))

end FooQualifs

open FooQualifs

set_option maxHeartbeats 5000000
#time def Foo_proof : Foo := by
  unfold Foo
  flex (proof := first | omega | simp_all)

end F
