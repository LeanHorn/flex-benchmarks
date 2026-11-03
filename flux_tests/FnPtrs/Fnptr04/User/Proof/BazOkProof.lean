import Flex
import FnPtrs.Fnptr04.Flux.Prelude
import FnPtrs.Fnptr04.Flux.VC.BazOk
open Classical
set_option linter.unusedVariables false


namespace F

namespace BazOkQualifs

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
def Eq (tagged₀ : Int) (f₀ : Int) : Prop :=
  (tagged₀ = f₀)

@[qualif]
def Gt (tagged₀ : Int) (f₀ : Int) : Prop :=
  (tagged₀ > f₀)

@[qualif]
def Ge (tagged₀ : Int) (f₀ : Int) : Prop :=
  (tagged₀ ≥ f₀)

@[qualif]
def Lt (tagged₀ : Int) (f₀ : Int) : Prop :=
  (tagged₀ < f₀)

@[qualif]
def Le (tagged₀ : Int) (f₀ : Int) : Prop :=
  (tagged₀ ≤ f₀)

@[qualif]
def Le1 (tagged₀ : Int) (f₀ : Int) : Prop :=
  (tagged₀ ≤ (f₀ - 1))

end BazOkQualifs

open BazOkQualifs

set_option maxHeartbeats 5000000
#time def BazOk_proof : BazOk := by
  unfold BazOk
  flex (proof := first | omega | simp_all)

end F
