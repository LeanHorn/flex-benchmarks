import Flex
import Surface.CheckOverflow01.Flux.Prelude
import Surface.CheckOverflow01.Flux.VC.MyModAdd
open Classical
set_option linter.unusedVariables false


namespace F

namespace MyModAddQualifs

@[qualif]
def EqTrue (x₀ : Prop) : Prop :=
  x₀

@[qualif]
def EqFalse (x₀ : Prop) : Prop :=
  (¬x₀)

@[qualif]
def EqZero (x₀ : Int) : Prop :=
  (x₀ = 0)

@[qualif]
def GtZero (x₀ : Int) : Prop :=
  (x₀ > 0)

@[qualif]
def GeZero (x₀ : Int) : Prop :=
  (x₀ ≥ 0)

@[qualif]
def LtZero (x₀ : Int) : Prop :=
  (x₀ < 0)

@[qualif]
def LeZero (x₀ : Int) : Prop :=
  (x₀ ≤ 0)

@[qualif]
def Eq (x₀ : Int) (y₀ : Int) : Prop :=
  (x₀ = y₀)

@[qualif]
def Gt (x₀ : Int) (y₀ : Int) : Prop :=
  (x₀ > y₀)

@[qualif]
def Ge (x₀ : Int) (y₀ : Int) : Prop :=
  (x₀ ≥ y₀)

@[qualif]
def Lt (x₀ : Int) (y₀ : Int) : Prop :=
  (x₀ < y₀)

@[qualif]
def Le (x₀ : Int) (y₀ : Int) : Prop :=
  (x₀ ≤ y₀)

@[qualif]
def Le1 (x₀ : Int) (y₀ : Int) : Prop :=
  (x₀ ≤ (y₀ - 1))

end MyModAddQualifs

open MyModAddQualifs

set_option maxHeartbeats 5000000
#time def MyModAdd_proof : MyModAdd := by
  unfold MyModAdd
  flex (proof := first | omega | simp_all)

end F
