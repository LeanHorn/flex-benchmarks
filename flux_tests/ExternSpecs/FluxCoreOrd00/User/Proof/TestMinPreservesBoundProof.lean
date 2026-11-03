import Flex
import ExternSpecs.FluxCoreOrd00.Flux.Prelude
import ExternSpecs.FluxCoreOrd00.Flux.VC.TestMinPreservesBound
open Classical
set_option linter.unusedVariables false


namespace F

namespace TestMinPreservesBoundQualifs

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
def Eq (n₀ : Int) (m₀ : Int) : Prop :=
  (n₀ = m₀)

@[qualif]
def Gt (n₀ : Int) (m₀ : Int) : Prop :=
  (n₀ > m₀)

@[qualif]
def Ge (n₀ : Int) (m₀ : Int) : Prop :=
  (n₀ ≥ m₀)

@[qualif]
def Lt (n₀ : Int) (m₀ : Int) : Prop :=
  (n₀ < m₀)

@[qualif]
def Le (n₀ : Int) (m₀ : Int) : Prop :=
  (n₀ ≤ m₀)

@[qualif]
def Le1 (n₀ : Int) (m₀ : Int) : Prop :=
  (n₀ ≤ (m₀ - 1))

end TestMinPreservesBoundQualifs

open TestMinPreservesBoundQualifs

set_option maxHeartbeats 5000000
#time def TestMinPreservesBound_proof : TestMinPreservesBound := by
  unfold TestMinPreservesBound
  flex (proof := first | omega | simp_all)

end F
