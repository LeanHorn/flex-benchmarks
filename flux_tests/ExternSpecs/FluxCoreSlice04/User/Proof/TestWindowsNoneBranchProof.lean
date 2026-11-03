import Flex
import ExternSpecs.FluxCoreSlice04.Flux.Prelude
import ExternSpecs.FluxCoreSlice04.Flux.VC.TestWindowsNoneBranch
open Classical
set_option linter.unusedVariables false


namespace F

namespace TestWindowsNoneBranchQualifs

@[qualif]
def EqTrue (a'₀ : Prop) : Prop :=
  a'₀

@[qualif]
def EqFalse (a'₀ : Prop) : Prop :=
  (¬a'₀)

@[qualif]
def EqZero (a'₀ : Int) : Prop :=
  (a'₀ = 0)

@[qualif]
def GtZero (a'₀ : Int) : Prop :=
  (a'₀ > 0)

@[qualif]
def GeZero (a'₀ : Int) : Prop :=
  (a'₀ ≥ 0)

@[qualif]
def LtZero (a'₀ : Int) : Prop :=
  (a'₀ < 0)

@[qualif]
def LeZero (a'₀ : Int) : Prop :=
  (a'₀ ≤ 0)

@[qualif]
def Eq (a'₀ : Int) (next_s₀ : Int) : Prop :=
  (a'₀ = next_s₀)

@[qualif]
def Gt (a'₀ : Int) (next_s₀ : Int) : Prop :=
  (a'₀ > next_s₀)

@[qualif]
def Ge (a'₀ : Int) (next_s₀ : Int) : Prop :=
  (a'₀ ≥ next_s₀)

@[qualif]
def Lt (a'₀ : Int) (next_s₀ : Int) : Prop :=
  (a'₀ < next_s₀)

@[qualif]
def Le (a'₀ : Int) (next_s₀ : Int) : Prop :=
  (a'₀ ≤ next_s₀)

@[qualif]
def Le1 (a'₀ : Int) (next_s₀ : Int) : Prop :=
  (a'₀ ≤ (next_s₀ - 1))

end TestWindowsNoneBranchQualifs

open TestWindowsNoneBranchQualifs

set_option maxHeartbeats 5000000
#time def TestWindowsNoneBranch_proof : TestWindowsNoneBranch := by
  unfold TestWindowsNoneBranch
  flex (proof := first | omega | simp_all)

end F
