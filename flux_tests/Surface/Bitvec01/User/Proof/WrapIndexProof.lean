import Flex
import Surface.Bitvec01.Flux.Prelude
import Surface.Bitvec01.Flux.VC.WrapIndex
open Classical
set_option linter.unusedVariables false


namespace F

namespace WrapIndexQualifs

@[qualif]
def EqTrue (size₀ : Prop) : Prop :=
  size₀

@[qualif]
def EqFalse (size₀ : Prop) : Prop :=
  (¬size₀)

@[qualif]
def EqZero (size₀ : Int) : Prop :=
  (size₀ = 0)

@[qualif]
def GtZero (size₀ : Int) : Prop :=
  (size₀ > 0)

@[qualif]
def GeZero (size₀ : Int) : Prop :=
  (size₀ ≥ 0)

@[qualif]
def LtZero (size₀ : Int) : Prop :=
  (size₀ < 0)

@[qualif]
def LeZero (size₀ : Int) : Prop :=
  (size₀ ≤ 0)

@[qualif]
def Eq (size₀ : Int) (index₀ : Int) : Prop :=
  (size₀ = index₀)

@[qualif]
def Gt (size₀ : Int) (index₀ : Int) : Prop :=
  (size₀ > index₀)

@[qualif]
def Ge (size₀ : Int) (index₀ : Int) : Prop :=
  (size₀ ≥ index₀)

@[qualif]
def Lt (size₀ : Int) (index₀ : Int) : Prop :=
  (size₀ < index₀)

@[qualif]
def Le (size₀ : Int) (index₀ : Int) : Prop :=
  (size₀ ≤ index₀)

@[qualif]
def Le1 (size₀ : Int) (index₀ : Int) : Prop :=
  (size₀ ≤ (index₀ - 1))

end WrapIndexQualifs

open WrapIndexQualifs

set_option maxHeartbeats 5000000
#time def WrapIndex_proof : WrapIndex := by
  unfold WrapIndex
  flex (proof := first | omega | simp_all)

end F
