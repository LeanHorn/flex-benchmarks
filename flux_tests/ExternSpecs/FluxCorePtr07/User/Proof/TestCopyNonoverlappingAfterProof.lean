import Flex
import ExternSpecs.FluxCorePtr07.Flux.Prelude
import ExternSpecs.FluxCorePtr07.Flux.VC.TestCopyNonoverlappingAfter
open Classical
set_option linter.unusedVariables false


namespace F

namespace TestCopyNonoverlappingAfterQualifs

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

end TestCopyNonoverlappingAfterQualifs

open TestCopyNonoverlappingAfterQualifs

set_option maxHeartbeats 5000000
#time def TestCopyNonoverlappingAfter_proof : TestCopyNonoverlappingAfter := by
  unfold TestCopyNonoverlappingAfter
  flex (proof := first | omega | simp_all)

end F
