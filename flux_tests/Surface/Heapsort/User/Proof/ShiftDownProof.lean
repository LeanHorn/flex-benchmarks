import Flex
import Surface.Heapsort.Flux.Prelude
import Surface.Heapsort.Flux.VC.ShiftDown
open Classical
set_option linter.unusedVariables false


namespace F

namespace ShiftDownQualifs

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
def Eq (len₀ : Int) (v₀ : Int) : Prop :=
  (len₀ = v₀)

@[qualif]
def Gt (len₀ : Int) (v₀ : Int) : Prop :=
  (len₀ > v₀)

@[qualif]
def Ge (len₀ : Int) (v₀ : Int) : Prop :=
  (len₀ ≥ v₀)

@[qualif]
def Lt (len₀ : Int) (v₀ : Int) : Prop :=
  (len₀ < v₀)

@[qualif]
def Le (len₀ : Int) (v₀ : Int) : Prop :=
  (len₀ ≤ v₀)

@[qualif]
def Le1 (len₀ : Int) (v₀ : Int) : Prop :=
  (len₀ ≤ (v₀ - 1))

end ShiftDownQualifs

open ShiftDownQualifs

set_option maxHeartbeats 5000000
#time def ShiftDown_proof : ShiftDown := by
  unfold ShiftDown
  flex (proof := first | omega | simp_all)

end F
