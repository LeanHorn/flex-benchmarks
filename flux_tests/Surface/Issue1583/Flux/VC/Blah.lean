import Surface.Issue1583.Flux.Prelude
import Surface.Issue1583.Flux.Struct.OpsRangeRange
import Surface.Issue1583.Flux.Struct.OptionOption
open Classical
set_option linter.unusedVariables false


namespace F



def Blah := ∃ k0 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> Prop, 
 ((k0 0 0 10)) ∧
 (∀ (tot₀ : Int),
  ∀ (iter₀ : (OpsRangeRange Int)),
   ((k0 tot₀ (OpsRangeRange.start iter₀) (OpsRangeRange.end_ iter₀))) ->
    ∀ (r₀ : (OpsRangeRange Int)),
     ((((OpsRangeRange.start iter₀) < (OpsRangeRange.end_ iter₀)) -> ((OpsRangeRange.start r₀) = ((OpsRangeRange.start iter₀) + 1))) ∧ ((¬((OpsRangeRange.start iter₀) < (OpsRangeRange.end_ iter₀))) -> ((OpsRangeRange.start r₀) = (OpsRangeRange.start iter₀))) ∧ ((OpsRangeRange.end_ r₀) = (OpsRangeRange.end_ iter₀))) ->
      (((OptionOption.mkOptionOption₀ ((OpsRangeRange.start iter₀) < (OpsRangeRange.end_ iter₀))) = (OptionOption.mkOptionOption₀ True))) ->
       ∀ (a'₃ : Int),
        ((a'₃ = (OpsRangeRange.start iter₀))) ->
         ((a'₃ ≥ 0)) ->
          ((a'₃ < 10)) ∧
          (((a'₃ < 10)) ->
           ∀ (arr_elem₀ : Int),
            (k0 (tot₀ + arr_elem₀) (OpsRangeRange.start r₀) (OpsRangeRange.end_ r₀)))
          )
 
end F
