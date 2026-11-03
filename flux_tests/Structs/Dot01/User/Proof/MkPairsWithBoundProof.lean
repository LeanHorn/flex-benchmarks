import Flex
import Structs.Dot01.Flux.Prelude
import Structs.Dot01.Flux.VC.MkPairsWithBound
open Classical
set_option linter.unusedVariables false


namespace F

namespace MkPairsWithBoundQualifs

@[qualif]
def Sub2 (a'₆ : Int) (a'₇ : Int) (a'₈ : Int) : Prop :=
  (a'₆ = (a'₇ - a'₈))

@[qualif]
def EqTrue (a₀ : Prop) : Prop :=
  a₀

@[qualif]
def EqFalse (a₀ : Prop) : Prop :=
  (¬a₀)

@[qualif]
def EqZero (a₀ : Int) : Prop :=
  (a₀ = 0)

@[qualif]
def GtZero (a₀ : Int) : Prop :=
  (a₀ > 0)

@[qualif]
def GeZero (a₀ : Int) : Prop :=
  (a₀ ≥ 0)

@[qualif]
def LtZero (a₀ : Int) : Prop :=
  (a₀ < 0)

@[qualif]
def LeZero (a₀ : Int) : Prop :=
  (a₀ ≤ 0)

@[qualif]
def Eq (a₀ : Int) (i₀ : Int) : Prop :=
  (a₀ = i₀)

@[qualif]
def Gt (a₀ : Int) (i₀ : Int) : Prop :=
  (a₀ > i₀)

@[qualif]
def Ge (a₀ : Int) (i₀ : Int) : Prop :=
  (a₀ ≥ i₀)

@[qualif]
def Lt (a₀ : Int) (i₀ : Int) : Prop :=
  (a₀ < i₀)

@[qualif]
def Le (a₀ : Int) (i₀ : Int) : Prop :=
  (a₀ ≤ i₀)

@[qualif]
def Le1 (a₀ : Int) (i₀ : Int) : Prop :=
  (a₀ ≤ (i₀ - 1))

end MkPairsWithBoundQualifs

open MkPairsWithBoundQualifs

set_option maxHeartbeats 5000000
#time def MkPairsWithBound_proof : MkPairsWithBound := by
  unfold MkPairsWithBound
  flex (proof := first | omega | simp_all)

end F
