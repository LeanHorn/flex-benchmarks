import Flex
import Surface.Issue1583.Flux.Prelude
import Surface.Issue1583.Flux.VC.Blah
open Classical
set_option linter.unusedVariables false


namespace F

namespace BlahQualifs

@[qualif]
def LeLit (a'₅ : Int) (a'₆ : Int) : Prop :=
  (a'₅ ≤ a'₆)

@[qualif]
def EqTrue (tot₀ : Prop) : Prop :=
  tot₀

@[qualif]
def EqFalse (tot₀ : Prop) : Prop :=
  (¬tot₀)

@[qualif]
def EqZero (tot₀ : Int) : Prop :=
  (tot₀ = 0)

@[qualif]
def GtZero (tot₀ : Int) : Prop :=
  (tot₀ > 0)

@[qualif]
def GeZero (tot₀ : Int) : Prop :=
  (tot₀ ≥ 0)

@[qualif]
def LtZero (tot₀ : Int) : Prop :=
  (tot₀ < 0)

@[qualif]
def LeZero (tot₀ : Int) : Prop :=
  (tot₀ ≤ 0)

@[qualif]
def Eq (tot₀ : Int) (iter₀ : Int) : Prop :=
  (tot₀ = iter₀)

@[qualif]
def Gt (tot₀ : Int) (iter₀ : Int) : Prop :=
  (tot₀ > iter₀)

@[qualif]
def Ge (tot₀ : Int) (iter₀ : Int) : Prop :=
  (tot₀ ≥ iter₀)

@[qualif]
def Lt (tot₀ : Int) (iter₀ : Int) : Prop :=
  (tot₀ < iter₀)

@[qualif]
def Le (tot₀ : Int) (iter₀ : Int) : Prop :=
  (tot₀ ≤ iter₀)

@[qualif]
def Le1 (tot₀ : Int) (iter₀ : Int) : Prop :=
  (tot₀ ≤ (iter₀ - 1))

end BlahQualifs

open BlahQualifs

set_option maxHeartbeats 5000000
#time def Blah_proof : Blah := by
  unfold Blah
  flex (proof := first | omega | simp_all)

end F
