import Flex
import Surface.RefinedTypeVar01.Flux.Prelude
import Surface.RefinedTypeVar01.Flux.VC.Baz
open Classical
set_option linter.unusedVariables false


namespace F

namespace BazQualifs

@[qualif]
def EqTrue (q₀ : Prop) : Prop :=
  q₀

@[qualif]
def EqFalse (q₀ : Prop) : Prop :=
  (¬q₀)

@[qualif]
def EqZero (q₀ : Int) : Prop :=
  (q₀ = 0)

@[qualif]
def GtZero (q₀ : Int) : Prop :=
  (q₀ > 0)

@[qualif]
def GeZero (q₀ : Int) : Prop :=
  (q₀ ≥ 0)

@[qualif]
def LtZero (q₀ : Int) : Prop :=
  (q₀ < 0)

@[qualif]
def LeZero (q₀ : Int) : Prop :=
  (q₀ ≤ 0)

@[qualif]
def Eq (q₀ : Int) (v₀ : Int) : Prop :=
  (q₀ = v₀)

@[qualif]
def Gt (q₀ : Int) (v₀ : Int) : Prop :=
  (q₀ > v₀)

@[qualif]
def Ge (q₀ : Int) (v₀ : Int) : Prop :=
  (q₀ ≥ v₀)

@[qualif]
def Lt (q₀ : Int) (v₀ : Int) : Prop :=
  (q₀ < v₀)

@[qualif]
def Le (q₀ : Int) (v₀ : Int) : Prop :=
  (q₀ ≤ v₀)

@[qualif]
def Le1 (q₀ : Int) (v₀ : Int) : Prop :=
  (q₀ ≤ (v₀ - 1))

end BazQualifs

open BazQualifs

set_option maxHeartbeats 5000000
#time def Baz_proof : Baz := by
  unfold Baz
  flex (proof := first | omega | simp_all)

end F
