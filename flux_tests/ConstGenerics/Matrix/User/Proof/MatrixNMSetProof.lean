import Flex
import ConstGenerics.Matrix.Flux.Prelude
import ConstGenerics.Matrix.Flux.VC.MatrixNMSet
open Classical
set_option linter.unusedVariables false


namespace F

namespace MatrixNMSetQualifs

@[qualif]
def EqTrue (i₀ : Prop) : Prop :=
  i₀

@[qualif]
def EqFalse (i₀ : Prop) : Prop :=
  (¬i₀)

@[qualif]
def EqZero (i₀ : Int) : Prop :=
  (i₀ = 0)

@[qualif]
def GtZero (i₀ : Int) : Prop :=
  (i₀ > 0)

@[qualif]
def GeZero (i₀ : Int) : Prop :=
  (i₀ ≥ 0)

@[qualif]
def LtZero (i₀ : Int) : Prop :=
  (i₀ < 0)

@[qualif]
def LeZero (i₀ : Int) : Prop :=
  (i₀ ≤ 0)

@[qualif]
def Eq (i₀ : Int) (j₀ : Int) : Prop :=
  (i₀ = j₀)

@[qualif]
def Gt (i₀ : Int) (j₀ : Int) : Prop :=
  (i₀ > j₀)

@[qualif]
def Ge (i₀ : Int) (j₀ : Int) : Prop :=
  (i₀ ≥ j₀)

@[qualif]
def Lt (i₀ : Int) (j₀ : Int) : Prop :=
  (i₀ < j₀)

@[qualif]
def Le (i₀ : Int) (j₀ : Int) : Prop :=
  (i₀ ≤ j₀)

@[qualif]
def Le1 (i₀ : Int) (j₀ : Int) : Prop :=
  (i₀ ≤ (j₀ - 1))

end MatrixNMSetQualifs

open MatrixNMSetQualifs

set_option maxHeartbeats 5000000
#time def MatrixNMSet_proof : MatrixNMSet := by
  unfold MatrixNMSet
  flex (proof := first | omega | simp_all)

end F
