import Flex
import Surface.Rmat.Flux.Prelude
import Surface.Rmat.Flux.VC.RMatNew
open Classical
set_option linter.unusedVariables false


namespace F

namespace RMatNewQualifs

@[qualif]
def EqTrue (rows₀ : Prop) : Prop :=
  rows₀

@[qualif]
def EqFalse (rows₀ : Prop) : Prop :=
  (¬rows₀)

@[qualif]
def EqZero (rows₀ : Int) : Prop :=
  (rows₀ = 0)

@[qualif]
def GtZero (rows₀ : Int) : Prop :=
  (rows₀ > 0)

@[qualif]
def GeZero (rows₀ : Int) : Prop :=
  (rows₀ ≥ 0)

@[qualif]
def LtZero (rows₀ : Int) : Prop :=
  (rows₀ < 0)

@[qualif]
def LeZero (rows₀ : Int) : Prop :=
  (rows₀ ≤ 0)

@[qualif]
def Eq (rows₀ : Int) (cols₀ : Int) : Prop :=
  (rows₀ = cols₀)

@[qualif]
def Gt (rows₀ : Int) (cols₀ : Int) : Prop :=
  (rows₀ > cols₀)

@[qualif]
def Ge (rows₀ : Int) (cols₀ : Int) : Prop :=
  (rows₀ ≥ cols₀)

@[qualif]
def Lt (rows₀ : Int) (cols₀ : Int) : Prop :=
  (rows₀ < cols₀)

@[qualif]
def Le (rows₀ : Int) (cols₀ : Int) : Prop :=
  (rows₀ ≤ cols₀)

@[qualif]
def Le1 (rows₀ : Int) (cols₀ : Int) : Prop :=
  (rows₀ ≤ (cols₀ - 1))

end RMatNewQualifs

open RMatNewQualifs

set_option maxHeartbeats 5000000
#time def RMatNew_proof : RMatNew := by
  unfold RMatNew
  flex (proof := first | omega | simp_all)

end F
