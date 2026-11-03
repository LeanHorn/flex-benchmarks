import Flex
import Surface.Kmeans.Flux.Prelude
import Surface.Kmeans.Flux.VC.InitCenters
open Classical
set_option linter.unusedVariables false


namespace F

namespace InitCentersQualifs

@[qualif]
def EqTrue (n₀ : Prop) : Prop :=
  n₀

@[qualif]
def EqFalse (n₀ : Prop) : Prop :=
  (¬n₀)

@[qualif]
def EqZero (n₀ : Int) : Prop :=
  (n₀ = 0)

@[qualif]
def GtZero (n₀ : Int) : Prop :=
  (n₀ > 0)

@[qualif]
def GeZero (n₀ : Int) : Prop :=
  (n₀ ≥ 0)

@[qualif]
def LtZero (n₀ : Int) : Prop :=
  (n₀ < 0)

@[qualif]
def LeZero (n₀ : Int) : Prop :=
  (n₀ ≤ 0)

@[qualif]
def Eq (n₀ : Int) (k₀ : Int) : Prop :=
  (n₀ = k₀)

@[qualif]
def Gt (n₀ : Int) (k₀ : Int) : Prop :=
  (n₀ > k₀)

@[qualif]
def Ge (n₀ : Int) (k₀ : Int) : Prop :=
  (n₀ ≥ k₀)

@[qualif]
def Lt (n₀ : Int) (k₀ : Int) : Prop :=
  (n₀ < k₀)

@[qualif]
def Le (n₀ : Int) (k₀ : Int) : Prop :=
  (n₀ ≤ k₀)

@[qualif]
def Le1 (n₀ : Int) (k₀ : Int) : Prop :=
  (n₀ ≤ (k₀ - 1))

end InitCentersQualifs

open InitCentersQualifs

set_option maxHeartbeats 5000000
#time def InitCenters_proof : InitCenters := by
  unfold InitCenters
  flex (proof := first | omega | simp_all)

end F
