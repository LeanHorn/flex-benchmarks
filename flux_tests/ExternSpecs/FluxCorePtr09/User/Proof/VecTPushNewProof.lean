import Flex
import ExternSpecs.FluxCorePtr09.Flux.Prelude
import ExternSpecs.FluxCorePtr09.Flux.VC.VecTPushNew
open Classical
set_option linter.unusedVariables false


namespace F

namespace VecTPushNewQualifs

@[qualif]
def EqTrue (me₀ : Prop) : Prop :=
  me₀

@[qualif]
def EqFalse (me₀ : Prop) : Prop :=
  (¬me₀)

@[qualif]
def EqZero (me₀ : Int) : Prop :=
  (me₀ = 0)

@[qualif]
def GtZero (me₀ : Int) : Prop :=
  (me₀ > 0)

@[qualif]
def GeZero (me₀ : Int) : Prop :=
  (me₀ ≥ 0)

@[qualif]
def LtZero (me₀ : Int) : Prop :=
  (me₀ < 0)

@[qualif]
def LeZero (me₀ : Int) : Prop :=
  (me₀ ≤ 0)

@[qualif]
def Eq (me₀ : Int) (elem₀ : Int) : Prop :=
  (me₀ = elem₀)

@[qualif]
def Gt (me₀ : Int) (elem₀ : Int) : Prop :=
  (me₀ > elem₀)

@[qualif]
def Ge (me₀ : Int) (elem₀ : Int) : Prop :=
  (me₀ ≥ elem₀)

@[qualif]
def Lt (me₀ : Int) (elem₀ : Int) : Prop :=
  (me₀ < elem₀)

@[qualif]
def Le (me₀ : Int) (elem₀ : Int) : Prop :=
  (me₀ ≤ elem₀)

@[qualif]
def Le1 (me₀ : Int) (elem₀ : Int) : Prop :=
  (me₀ ≤ (elem₀ - 1))

end VecTPushNewQualifs

open VecTPushNewQualifs

set_option maxHeartbeats 5000000
#time def VecTPushNew_proof : VecTPushNew := by
  unfold VecTPushNew
  flex (proof := first | omega | simp_all)

end F
