import Flex
import Surface.Issue332.Flux.Prelude
import Surface.Issue332.Flux.VC.ListAppend
open Classical
set_option linter.unusedVariables false


namespace F

namespace ListAppendQualifs

@[qualif]
def EqTrue (n1₀ : Prop) : Prop :=
  n1₀

@[qualif]
def EqFalse (n1₀ : Prop) : Prop :=
  (¬n1₀)

@[qualif]
def EqZero (n1₀ : Int) : Prop :=
  (n1₀ = 0)

@[qualif]
def GtZero (n1₀ : Int) : Prop :=
  (n1₀ > 0)

@[qualif]
def GeZero (n1₀ : Int) : Prop :=
  (n1₀ ≥ 0)

@[qualif]
def LtZero (n1₀ : Int) : Prop :=
  (n1₀ < 0)

@[qualif]
def LeZero (n1₀ : Int) : Prop :=
  (n1₀ ≤ 0)

@[qualif]
def Eq (n1₀ : Int) (n2₀ : Int) : Prop :=
  (n1₀ = n2₀)

@[qualif]
def Gt (n1₀ : Int) (n2₀ : Int) : Prop :=
  (n1₀ > n2₀)

@[qualif]
def Ge (n1₀ : Int) (n2₀ : Int) : Prop :=
  (n1₀ ≥ n2₀)

@[qualif]
def Lt (n1₀ : Int) (n2₀ : Int) : Prop :=
  (n1₀ < n2₀)

@[qualif]
def Le (n1₀ : Int) (n2₀ : Int) : Prop :=
  (n1₀ ≤ n2₀)

@[qualif]
def Le1 (n1₀ : Int) (n2₀ : Int) : Prop :=
  (n1₀ ≤ (n2₀ - 1))

end ListAppendQualifs

open ListAppendQualifs

set_option maxHeartbeats 5000000
#time def ListAppend_proof : ListAppend := by
  unfold ListAppend
  flex (proof := first | omega | simp_all)

end F
