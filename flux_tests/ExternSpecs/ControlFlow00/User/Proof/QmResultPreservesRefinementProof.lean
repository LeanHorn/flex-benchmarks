import Flex
import ExternSpecs.ControlFlow00.Flux.Prelude
import ExternSpecs.ControlFlow00.Flux.VC.QmResultPreservesRefinement
open Classical
set_option linter.unusedVariables false


namespace F

namespace QmResultPreservesRefinementQualifs

@[qualif]
def EqTrue (v₀ : Prop) : Prop :=
  v₀

@[qualif]
def EqFalse (v₀ : Prop) : Prop :=
  (¬v₀)

@[qualif]
def EqZero (v₀ : Int) : Prop :=
  (v₀ = 0)

@[qualif]
def GtZero (v₀ : Int) : Prop :=
  (v₀ > 0)

@[qualif]
def GeZero (v₀ : Int) : Prop :=
  (v₀ ≥ 0)

@[qualif]
def LtZero (v₀ : Int) : Prop :=
  (v₀ < 0)

@[qualif]
def LeZero (v₀ : Int) : Prop :=
  (v₀ ≤ 0)

@[qualif]
def Eq (v₀ : Int) (a'₁ : Int) : Prop :=
  (v₀ = a'₁)

@[qualif]
def Gt (v₀ : Int) (a'₁ : Int) : Prop :=
  (v₀ > a'₁)

@[qualif]
def Ge (v₀ : Int) (a'₁ : Int) : Prop :=
  (v₀ ≥ a'₁)

@[qualif]
def Lt (v₀ : Int) (a'₁ : Int) : Prop :=
  (v₀ < a'₁)

@[qualif]
def Le (v₀ : Int) (a'₁ : Int) : Prop :=
  (v₀ ≤ a'₁)

@[qualif]
def Le1 (v₀ : Int) (a'₁ : Int) : Prop :=
  (v₀ ≤ (a'₁ - 1))

end QmResultPreservesRefinementQualifs

open QmResultPreservesRefinementQualifs

set_option maxHeartbeats 5000000
#time def QmResultPreservesRefinement_proof : QmResultPreservesRefinement := by
  unfold QmResultPreservesRefinement
  flex (proof := first | omega | simp_all)

end F
