import Flex
import BuiltinAssocRefts.SizeOf01.Flux.Prelude
import BuiltinAssocRefts.SizeOf01.Flux.VC.Get
open Classical
set_option linter.unusedVariables false


namespace F

namespace GetQualifs

@[qualif]
def EqTrue (foo₀ : Prop) : Prop :=
  foo₀

@[qualif]
def EqFalse (foo₀ : Prop) : Prop :=
  (¬foo₀)

@[qualif]
def EqZero (foo₀ : Int) : Prop :=
  (foo₀ = 0)

@[qualif]
def GtZero (foo₀ : Int) : Prop :=
  (foo₀ > 0)

@[qualif]
def GeZero (foo₀ : Int) : Prop :=
  (foo₀ ≥ 0)

@[qualif]
def LtZero (foo₀ : Int) : Prop :=
  (foo₀ < 0)

@[qualif]
def LeZero (foo₀ : Int) : Prop :=
  (foo₀ ≤ 0)

@[qualif]
def Eq (foo₀ : Int) (a'₁ : Int) : Prop :=
  (foo₀ = a'₁)

@[qualif]
def Gt (foo₀ : Int) (a'₁ : Int) : Prop :=
  (foo₀ > a'₁)

@[qualif]
def Ge (foo₀ : Int) (a'₁ : Int) : Prop :=
  (foo₀ ≥ a'₁)

@[qualif]
def Lt (foo₀ : Int) (a'₁ : Int) : Prop :=
  (foo₀ < a'₁)

@[qualif]
def Le (foo₀ : Int) (a'₁ : Int) : Prop :=
  (foo₀ ≤ a'₁)

@[qualif]
def Le1 (foo₀ : Int) (a'₁ : Int) : Prop :=
  (foo₀ ≤ (a'₁ - 1))

end GetQualifs

open GetQualifs

set_option maxHeartbeats 5000000
#time def Get_proof : Get := by
  unfold Get
  flex (proof := first | omega | simp_all)

end F
