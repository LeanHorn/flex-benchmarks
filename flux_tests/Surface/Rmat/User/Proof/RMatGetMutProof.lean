import Flex
import Surface.Rmat.Flux.Prelude
import Surface.Rmat.Flux.VC.RMatGetMut
open Classical
set_option linter.unusedVariables false


namespace F

namespace RMatGetMutQualifs

@[qualif]
def EqTrue (m₀ : Prop) : Prop :=
  m₀

@[qualif]
def EqFalse (m₀ : Prop) : Prop :=
  (¬m₀)

@[qualif]
def EqZero (m₀ : Int) : Prop :=
  (m₀ = 0)

@[qualif]
def GtZero (m₀ : Int) : Prop :=
  (m₀ > 0)

@[qualif]
def GeZero (m₀ : Int) : Prop :=
  (m₀ ≥ 0)

@[qualif]
def LtZero (m₀ : Int) : Prop :=
  (m₀ < 0)

@[qualif]
def LeZero (m₀ : Int) : Prop :=
  (m₀ ≤ 0)

@[qualif]
def Eq (m₀ : Int) (n₀ : Int) : Prop :=
  (m₀ = n₀)

@[qualif]
def Gt (m₀ : Int) (n₀ : Int) : Prop :=
  (m₀ > n₀)

@[qualif]
def Ge (m₀ : Int) (n₀ : Int) : Prop :=
  (m₀ ≥ n₀)

@[qualif]
def Lt (m₀ : Int) (n₀ : Int) : Prop :=
  (m₀ < n₀)

@[qualif]
def Le (m₀ : Int) (n₀ : Int) : Prop :=
  (m₀ ≤ n₀)

@[qualif]
def Le1 (m₀ : Int) (n₀ : Int) : Prop :=
  (m₀ ≤ (n₀ - 1))

end RMatGetMutQualifs

open RMatGetMutQualifs

set_option maxHeartbeats 5000000
#time def RMatGetMut_proof : RMatGetMut := by
  unfold RMatGetMut
  flex (proof := first | omega | simp_all)

end F
