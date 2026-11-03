import Surface.Closure12.Flux.Prelude
import Surface.Closure12.Flux.Struct.OpsRangeRange
import Surface.Closure12.Flux.Struct.OptionOption
open Classical
set_option linter.unusedVariables false


namespace F



def FillVecLoop := ∀ (c0 : Prop), ∃ k0 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> Prop, ∃ k4 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> (a7 : Int) -> (a8 : Int) -> (a9 : Int) -> Prop, ∃ k6 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> (a7 : Int) -> (a8 : Int) -> (a9 : Int) -> Prop, 
 ∀ (n₀ : Int),
  ((n₀ ≥ 0)) ->
   ∀ (f₀ : Int),
    ((k0 f₀ 0 0 n₀ n₀ f₀)) ∧
    (∀ (f₁ : Int),
     ∀ (res₀ : Int),
      ∀ (iter₀ : (OpsRangeRange Int)),
       ((k0 f₁ res₀ (OpsRangeRange.start iter₀) (OpsRangeRange.end_ iter₀) n₀ f₀)) ->
        ∀ (r₀ : (OpsRangeRange Int)),
         ((((OpsRangeRange.start iter₀) < (OpsRangeRange.end_ iter₀)) -> ((OpsRangeRange.start r₀) = ((OpsRangeRange.start iter₀) + 1))) ∧ ((¬((OpsRangeRange.start iter₀) < (OpsRangeRange.end_ iter₀))) -> ((OpsRangeRange.start r₀) = (OpsRangeRange.start iter₀))) ∧ ((OpsRangeRange.end_ r₀) = (OpsRangeRange.end_ iter₀))) ->
          ((((OptionOption.mkOptionOption₀ ((OpsRangeRange.start iter₀) < (OpsRangeRange.end_ iter₀))) = (OptionOption.mkOptionOption₀ False))) ->
           (res₀ = n₀)) ∧
          ((((OptionOption.mkOptionOption₀ ((OpsRangeRange.start iter₀) < (OpsRangeRange.end_ iter₀))) = (OptionOption.mkOptionOption₀ True))) ->
           ∀ (a'₆ : Int),
            ((a'₆ = (OpsRangeRange.start iter₀))) ->
             ((a'₆ ≥ 0)) ->
              (∀ (a'₇ : Int),
               ((k4 a'₇ n₀ f₀ f₁ res₀ (OpsRangeRange.start iter₀) (OpsRangeRange.end_ iter₀) (OpsRangeRange.start r₀) (OpsRangeRange.end_ r₀) a'₆)) ->
                ∀ (a'₈ : Int),
                 ((k4 a'₈ n₀ f₀ f₁ res₀ (OpsRangeRange.start iter₀) (OpsRangeRange.end_ iter₀) (OpsRangeRange.start r₀) (OpsRangeRange.end_ r₀) a'₆)) ->
                  ∀ (a'₉ : Int),
                   (k6 a'₉ n₀ f₀ f₁ res₀ (OpsRangeRange.start iter₀) (OpsRangeRange.end_ iter₀) (OpsRangeRange.start r₀) (OpsRangeRange.end_ r₀) a'₆)) ∧
              ((False -> ((c0) ∨ False))) ∧
              ((k4 f₁ n₀ f₀ f₁ res₀ (OpsRangeRange.start iter₀) (OpsRangeRange.end_ iter₀) (OpsRangeRange.start r₀) (OpsRangeRange.end_ r₀) a'₆)) ∧
              (∀ (a'₁₀ : Int),
               ((k6 a'₁₀ n₀ f₀ f₁ res₀ (OpsRangeRange.start iter₀) (OpsRangeRange.end_ iter₀) (OpsRangeRange.start r₀) (OpsRangeRange.end_ r₀) a'₆)) ->
                ∀ (a'₁₁ : Int),
                 ((k4 a'₁₁ n₀ f₀ f₁ res₀ (OpsRangeRange.start iter₀) (OpsRangeRange.end_ iter₀) (OpsRangeRange.start r₀) (OpsRangeRange.end_ r₀) a'₆)) ->
                  ((0 ≤ (res₀ + 1))) ->
                   (k0 a'₁₁ (res₀ + 1) (OpsRangeRange.start r₀) (OpsRangeRange.end_ r₀) n₀ f₀))
              )
          )
    
end F
