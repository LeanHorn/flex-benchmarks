import Flex
import ExternSpecs.FluxCorePtr07.Flux.Prelude
import ExternSpecs.FluxCorePtr07.Flux.VC.TestCopyOne
open Classical
set_option linter.unusedVariables false


namespace F

namespace TestCopyOneQualifs

@[qualif]
def EqTrue (sp₀ : Prop) : Prop :=
  sp₀

@[qualif]
def EqFalse (sp₀ : Prop) : Prop :=
  (¬sp₀)

@[qualif]
def EqZero (sp₀ : Int) : Prop :=
  (sp₀ = 0)

@[qualif]
def GtZero (sp₀ : Int) : Prop :=
  (sp₀ > 0)

@[qualif]
def GeZero (sp₀ : Int) : Prop :=
  (sp₀ ≥ 0)

@[qualif]
def LtZero (sp₀ : Int) : Prop :=
  (sp₀ < 0)

@[qualif]
def LeZero (sp₀ : Int) : Prop :=
  (sp₀ ≤ 0)

@[qualif]
def Eq (sp₀ : Int) (dp₀ : Int) : Prop :=
  (sp₀ = dp₀)

@[qualif]
def Gt (sp₀ : Int) (dp₀ : Int) : Prop :=
  (sp₀ > dp₀)

@[qualif]
def Ge (sp₀ : Int) (dp₀ : Int) : Prop :=
  (sp₀ ≥ dp₀)

@[qualif]
def Lt (sp₀ : Int) (dp₀ : Int) : Prop :=
  (sp₀ < dp₀)

@[qualif]
def Le (sp₀ : Int) (dp₀ : Int) : Prop :=
  (sp₀ ≤ dp₀)

@[qualif]
def Le1 (sp₀ : Int) (dp₀ : Int) : Prop :=
  (sp₀ ≤ (dp₀ - 1))

end TestCopyOneQualifs

open TestCopyOneQualifs

set_option maxHeartbeats 5000000
#time def TestCopyOne_proof : TestCopyOne := by
  unfold TestCopyOne
  flex (proof := first | omega | simp_all)

end F
