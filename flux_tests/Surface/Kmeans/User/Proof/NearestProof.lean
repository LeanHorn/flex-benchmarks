import Flex
import Surface.Kmeans.Flux.Prelude
import Surface.Kmeans.Flux.VC.Nearest
open Classical
set_option linter.unusedVariables false


namespace F

namespace NearestQualifs

@[qualif]
def EqTrue (k₀ : Prop) : Prop :=
  k₀

@[qualif]
def EqFalse (k₀ : Prop) : Prop :=
  (¬k₀)

@[qualif]
def EqZero (k₀ : Int) : Prop :=
  (k₀ = 0)

@[qualif]
def GtZero (k₀ : Int) : Prop :=
  (k₀ > 0)

@[qualif]
def GeZero (k₀ : Int) : Prop :=
  (k₀ ≥ 0)

@[qualif]
def LtZero (k₀ : Int) : Prop :=
  (k₀ < 0)

@[qualif]
def LeZero (k₀ : Int) : Prop :=
  (k₀ ≤ 0)

@[qualif]
def Eq (k₀ : Int) (n₀ : Int) : Prop :=
  (k₀ = n₀)

@[qualif]
def Gt (k₀ : Int) (n₀ : Int) : Prop :=
  (k₀ > n₀)

@[qualif]
def Ge (k₀ : Int) (n₀ : Int) : Prop :=
  (k₀ ≥ n₀)

@[qualif]
def Lt (k₀ : Int) (n₀ : Int) : Prop :=
  (k₀ < n₀)

@[qualif]
def Le (k₀ : Int) (n₀ : Int) : Prop :=
  (k₀ ≤ n₀)

@[qualif]
def Le1 (k₀ : Int) (n₀ : Int) : Prop :=
  (k₀ ≤ (n₀ - 1))

end NearestQualifs

open NearestQualifs

set_option maxHeartbeats 5000000
#time def Nearest_proof : Nearest := by
  unfold Nearest
  flex (proof := first | omega | simp_all)

end F
