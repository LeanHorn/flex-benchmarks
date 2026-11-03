import Flex
import ExternSpecs.FluxCorePtr14.Flux.Prelude
import ExternSpecs.FluxCorePtr14.Flux.VC.TestWrappingAddMax
open Classical
set_option linter.unusedVariables false


namespace F

namespace TestWrappingAddMaxQualifs

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
def Eq (p₀ : Int) (q₀ : Int) : Prop :=
  (p₀ = q₀)

@[qualif]
def Gt (p₀ : Int) (q₀ : Int) : Prop :=
  (p₀ > q₀)

@[qualif]
def Ge (p₀ : Int) (q₀ : Int) : Prop :=
  (p₀ ≥ q₀)

@[qualif]
def Lt (p₀ : Int) (q₀ : Int) : Prop :=
  (p₀ < q₀)

@[qualif]
def Le (p₀ : Int) (q₀ : Int) : Prop :=
  (p₀ ≤ q₀)

@[qualif]
def Le1 (p₀ : Int) (q₀ : Int) : Prop :=
  (p₀ ≤ (q₀ - 1))

end TestWrappingAddMaxQualifs

open TestWrappingAddMaxQualifs

set_option maxHeartbeats 5000000
#time def TestWrappingAddMax_proof : TestWrappingAddMax := by
  unfold TestWrappingAddMax
  flex (proof := first | omega | simp_all)

end F
