import Flex
import FnPtrs.Fnptr03.Flux.Prelude
import FnPtrs.Fnptr03.Flux.VC.CallerOk
open Classical
set_option linter.unusedVariables false


namespace F

namespace CallerOkQualifs

@[qualif]
def EqTrue (tagged₀ : Prop) : Prop :=
  tagged₀

@[qualif]
def EqFalse (tagged₀ : Prop) : Prop :=
  (¬tagged₀)

@[qualif]
def EqZero (tagged₀ : Int) : Prop :=
  (tagged₀ = 0)

@[qualif]
def GtZero (tagged₀ : Int) : Prop :=
  (tagged₀ > 0)

@[qualif]
def GeZero (tagged₀ : Int) : Prop :=
  (tagged₀ ≥ 0)

@[qualif]
def LtZero (tagged₀ : Int) : Prop :=
  (tagged₀ < 0)

@[qualif]
def LeZero (tagged₀ : Int) : Prop :=
  (tagged₀ ≤ 0)

@[qualif]
def Eq (tagged₀ : Int) (a'₁ : Int) : Prop :=
  (tagged₀ = a'₁)

@[qualif]
def Gt (tagged₀ : Int) (a'₁ : Int) : Prop :=
  (tagged₀ > a'₁)

@[qualif]
def Ge (tagged₀ : Int) (a'₁ : Int) : Prop :=
  (tagged₀ ≥ a'₁)

@[qualif]
def Lt (tagged₀ : Int) (a'₁ : Int) : Prop :=
  (tagged₀ < a'₁)

@[qualif]
def Le (tagged₀ : Int) (a'₁ : Int) : Prop :=
  (tagged₀ ≤ a'₁)

@[qualif]
def Le1 (tagged₀ : Int) (a'₁ : Int) : Prop :=
  (tagged₀ ≤ (a'₁ - 1))

end CallerOkQualifs

open CallerOkQualifs

set_option maxHeartbeats 5000000
#time def CallerOk_proof : CallerOk := by
  unfold CallerOk
  flex (proof := first | omega | simp_all)

end F
