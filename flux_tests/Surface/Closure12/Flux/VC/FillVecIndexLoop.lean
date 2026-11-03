import Surface.Closure12.Flux.Prelude
import Surface.Closure12.Flux.Struct.OpsRangeRange
import Surface.Closure12.Flux.Struct.OptionOption
open Classical
set_option linter.unusedVariables false


namespace F



def FillVecIndexLoop := ∀ (c0 : Prop), ∃ k0 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> Prop, ∃ k4 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> (a7 : Int) -> (a8 : Int) -> (a9 : Int) -> Prop, ∃ k5 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> (a7 : Int) -> (a8 : Int) -> (a9 : Int) -> Prop, ∃ k7 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> (a7 : Int) -> (a8 : Int) -> (a9 : Int) -> Prop, 
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
           ∀ (a'₅ : Int),
            ((a'₅ = (OpsRangeRange.start iter₀))) ->
             ((a'₅ ≥ 0)) ->
              (∀ (a'₆ : Int),
               ((k4 a'₆ n₀ f₀ f₁ res₀ (OpsRangeRange.start iter₀) (OpsRangeRange.end_ iter₀) (OpsRangeRange.start r₀) (OpsRangeRange.end_ r₀) a'₅)) ->
                ∀ (a'₇ : Int),
                 ((k5 a'₇ n₀ f₀ f₁ res₀ (OpsRangeRange.start iter₀) (OpsRangeRange.end_ iter₀) (OpsRangeRange.start r₀) (OpsRangeRange.end_ r₀) a'₅)) ->
                  (((0 ≤ a'₇)) ∧
                  ((a'₇ < n₀))
                  ) ∧
                  (∀ (a'₈ : Int),
                   ((k4 a'₈ n₀ f₀ f₁ res₀ (OpsRangeRange.start iter₀) (OpsRangeRange.end_ iter₀) (OpsRangeRange.start r₀) (OpsRangeRange.end_ r₀) a'₅)) ->
                    ∀ (a'₉ : Int),
                     ((k5 a'₉ n₀ f₀ f₁ res₀ (OpsRangeRange.start iter₀) (OpsRangeRange.end_ iter₀) (OpsRangeRange.start r₀) (OpsRangeRange.end_ r₀) a'₅)) ->
                      (((0 ≤ a'₉)) ∧
                      ((a'₉ < n₀))
                      ) ∧
                      (∀ (a'₁₀ : Int),
                       (k7 a'₁₀ n₀ f₀ f₁ res₀ (OpsRangeRange.start iter₀) (OpsRangeRange.end_ iter₀) (OpsRangeRange.start r₀) (OpsRangeRange.end_ r₀) a'₅))
                      )
                  ) ∧
              ((False -> ((c0) ∨ False))) ∧
              ((k4 f₁ n₀ f₀ f₁ res₀ (OpsRangeRange.start iter₀) (OpsRangeRange.end_ iter₀) (OpsRangeRange.start r₀) (OpsRangeRange.end_ r₀) a'₅)) ∧
              ((k5 a'₅ n₀ f₀ f₁ res₀ (OpsRangeRange.start iter₀) (OpsRangeRange.end_ iter₀) (OpsRangeRange.start r₀) (OpsRangeRange.end_ r₀) a'₅)) ∧
              (∀ (a'₁₁ : Int),
               ((k7 a'₁₁ n₀ f₀ f₁ res₀ (OpsRangeRange.start iter₀) (OpsRangeRange.end_ iter₀) (OpsRangeRange.start r₀) (OpsRangeRange.end_ r₀) a'₅)) ->
                ∀ (a'₁₂ : Int),
                 ((k4 a'₁₂ n₀ f₀ f₁ res₀ (OpsRangeRange.start iter₀) (OpsRangeRange.end_ iter₀) (OpsRangeRange.start r₀) (OpsRangeRange.end_ r₀) a'₅)) ->
                  ((0 ≤ (res₀ + 1))) ->
                   (k0 a'₁₂ (res₀ + 1) (OpsRangeRange.start r₀) (OpsRangeRange.end_ r₀) n₀ f₀))
              )
          )
    
end F
