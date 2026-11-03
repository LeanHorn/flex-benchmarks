import Flex
import ExternSpecs.FluxCorePtr14.Flux.Prelude
import ExternSpecs.FluxCorePtr14.Flux.VC.TestRoundTrip
open Classical
set_option linter.unusedVariables false


namespace F

namespace TestRoundTripQualifs

@[qualif]
def EqTrue (p₀ : Prop) : Prop :=
  p₀

@[qualif]
def EqFalse (p₀ : Prop) : Prop :=
  (¬p₀)

@[qualif]
def EqZero (p₀ : Int) : Prop :=
  (p₀ = 0)

@[qualif]
def GtZero (p₀ : Int) : Prop :=
  (p₀ > 0)

@[qualif]
def GeZero (p₀ : Int) : Prop :=
  (p₀ ≥ 0)

@[qualif]
def LtZero (p₀ : Int) : Prop :=
  (p₀ < 0)

@[qualif]
def LeZero (p₀ : Int) : Prop :=
  (p₀ ≤ 0)

@[qualif]
def Eq (p₀ : Int) (n₀ : Int) : Prop :=
  (p₀ = n₀)

@[qualif]
def Gt (p₀ : Int) (n₀ : Int) : Prop :=
  (p₀ > n₀)

@[qualif]
def Ge (p₀ : Int) (n₀ : Int) : Prop :=
  (p₀ ≥ n₀)

@[qualif]
def Lt (p₀ : Int) (n₀ : Int) : Prop :=
  (p₀ < n₀)

@[qualif]
def Le (p₀ : Int) (n₀ : Int) : Prop :=
  (p₀ ≤ n₀)

@[qualif]
def Le1 (p₀ : Int) (n₀ : Int) : Prop :=
  (p₀ ≤ (n₀ - 1))

end TestRoundTripQualifs

open TestRoundTripQualifs

set_option maxHeartbeats 5000000
#time def TestRoundTrip_proof : TestRoundTrip := by
  unfold TestRoundTrip
  flex (proof := first | omega | simp_all)

end F
