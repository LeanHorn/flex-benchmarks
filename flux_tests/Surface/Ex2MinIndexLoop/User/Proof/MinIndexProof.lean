import Flex
import Surface.Ex2MinIndexLoop.Flux.Prelude
import Surface.Ex2MinIndexLoop.Flux.VC.MinIndex
open Classical
set_option linter.unusedVariables false


namespace F

namespace MinIndexQualifs

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
def Eq (n₀ : Int) (res₀ : Int) : Prop :=
  (n₀ = res₀)

@[qualif]
def Gt (n₀ : Int) (res₀ : Int) : Prop :=
  (n₀ > res₀)

@[qualif]
def Ge (n₀ : Int) (res₀ : Int) : Prop :=
  (n₀ ≥ res₀)

@[qualif]
def Lt (n₀ : Int) (res₀ : Int) : Prop :=
  (n₀ < res₀)

@[qualif]
def Le (n₀ : Int) (res₀ : Int) : Prop :=
  (n₀ ≤ res₀)

@[qualif]
def Le1 (n₀ : Int) (res₀ : Int) : Prop :=
  (n₀ ≤ (res₀ - 1))

end MinIndexQualifs

open MinIndexQualifs

set_option maxHeartbeats 5000000
#time def MinIndex_proof : MinIndex := by
  unfold MinIndex
  flex (proof := first | omega | simp_all)

end F
