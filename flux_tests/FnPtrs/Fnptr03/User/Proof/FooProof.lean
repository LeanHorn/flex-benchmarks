import Flex
import FnPtrs.Fnptr03.Flux.Prelude
import FnPtrs.Fnptr03.Flux.VC.Foo
open Classical
set_option linter.unusedVariables false


namespace F

namespace FooQualifs

@[qualif]
def EqTrue (base₀ : Prop) : Prop :=
  base₀

@[qualif]
def EqFalse (base₀ : Prop) : Prop :=
  (¬base₀)

@[qualif]
def EqZero (base₀ : Int) : Prop :=
  (base₀ = 0)

@[qualif]
def GtZero (base₀ : Int) : Prop :=
  (base₀ > 0)

@[qualif]
def GeZero (base₀ : Int) : Prop :=
  (base₀ ≥ 0)

@[qualif]
def LtZero (base₀ : Int) : Prop :=
  (base₀ < 0)

@[qualif]
def LeZero (base₀ : Int) : Prop :=
  (base₀ ≤ 0)

@[qualif]
def Eq (base₀ : Int) (off₀ : Int) : Prop :=
  (base₀ = off₀)

@[qualif]
def Gt (base₀ : Int) (off₀ : Int) : Prop :=
  (base₀ > off₀)

@[qualif]
def Ge (base₀ : Int) (off₀ : Int) : Prop :=
  (base₀ ≥ off₀)

@[qualif]
def Lt (base₀ : Int) (off₀ : Int) : Prop :=
  (base₀ < off₀)

@[qualif]
def Le (base₀ : Int) (off₀ : Int) : Prop :=
  (base₀ ≤ off₀)

@[qualif]
def Le1 (base₀ : Int) (off₀ : Int) : Prop :=
  (base₀ ≤ (off₀ - 1))

end FooQualifs

open FooQualifs

set_option maxHeartbeats 5000000
#time def Foo_proof : Foo := by
  unfold Foo
  flex (proof := first | omega | simp_all)

end F
