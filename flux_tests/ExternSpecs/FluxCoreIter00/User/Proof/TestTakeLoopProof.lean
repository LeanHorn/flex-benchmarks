import Flex
import ExternSpecs.FluxCoreIter00.Flux.Prelude
import ExternSpecs.FluxCoreIter00.Flux.VC.TestTakeLoop
open Classical
set_option linter.unusedVariables false


namespace F

namespace TestTakeLoopQualifs

@[qualif]
def Auto_292046_292050_69 (a'₈ : Int) (a'₉ : Int) (a'₁₀ : Int) : Prop :=
  ((a'₈ + a'₉) = a'₁₀)

@[qualif]
def EqTrue (len₀ : Prop) : Prop :=
  len₀

@[qualif]
def EqFalse (len₀ : Prop) : Prop :=
  (¬len₀)

@[qualif]
def EqZero (len₀ : Int) : Prop :=
  (len₀ = 0)

@[qualif]
def GtZero (len₀ : Int) : Prop :=
  (len₀ > 0)

@[qualif]
def GeZero (len₀ : Int) : Prop :=
  (len₀ ≥ 0)

@[qualif]
def LtZero (len₀ : Int) : Prop :=
  (len₀ < 0)

@[qualif]
def LeZero (len₀ : Int) : Prop :=
  (len₀ ≤ 0)

@[qualif]
def Eq (len₀ : Int) (n₀ : Int) : Prop :=
  (len₀ = n₀)

@[qualif]
def Gt (len₀ : Int) (n₀ : Int) : Prop :=
  (len₀ > n₀)

@[qualif]
def Ge (len₀ : Int) (n₀ : Int) : Prop :=
  (len₀ ≥ n₀)

@[qualif]
def Lt (len₀ : Int) (n₀ : Int) : Prop :=
  (len₀ < n₀)

@[qualif]
def Le (len₀ : Int) (n₀ : Int) : Prop :=
  (len₀ ≤ n₀)

@[qualif]
def Le1 (len₀ : Int) (n₀ : Int) : Prop :=
  (len₀ ≤ (n₀ - 1))

end TestTakeLoopQualifs

open TestTakeLoopQualifs

set_option maxHeartbeats 5000000
#time def TestTakeLoop_proof : TestTakeLoop := by
  unfold TestTakeLoop
  flex (proof := first | omega | simp_all)

end F
