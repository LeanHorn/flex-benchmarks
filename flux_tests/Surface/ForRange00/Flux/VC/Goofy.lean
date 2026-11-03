import Surface.ForRange00.Flux.Prelude
import Surface.ForRange00.Flux.Struct.OpsRangeRange
import Surface.ForRange00.Flux.Struct.OptionOption
open Classical
set_option linter.unusedVariables false


namespace F



def Goofy := ∃ k1 : (a0 : Int) -> (a1 : Int) -> Prop, ∃ k0 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> Prop, 
 ∀ (n₀ : Int),
  ((n₀ = 99)) ->
   ((k1 0 n₀)) ∧
   ((k1 n₀ n₀)) ∧
   (((k1 0 n₀)) ->
    ((k1 n₀ n₀)) ->
     (((n₀ = n₀) = True)) ∧
     ((k0 0 n₀ n₀)) ∧
     (∀ (thing₀ : Int),
      ∀ (thing₁ : Int),
       ((k0 thing₀ thing₁ n₀)) ->
        ∀ (r₀ : (OpsRangeRange Int)),
         (((thing₀ < thing₁) -> ((OpsRangeRange.start r₀) = (thing₀ + 1))) ∧ ((¬(thing₀ < thing₁)) -> ((OpsRangeRange.start r₀) = thing₀)) ∧ ((OpsRangeRange.end_ r₀) = thing₁)) ->
          (((OptionOption.mkOptionOption₀ (thing₀ < thing₁)) = (OptionOption.mkOptionOption₀ True))) ->
           ∀ (a'₄ : Int),
            ((a'₄ = thing₀)) ->
             (((0 ≤ a'₄) = True)) ∧
             (((a'₄ < n₀) = True)) ∧
             ((k0 (OpsRangeRange.start r₀) (OpsRangeRange.end_ r₀) n₀))
             )
     )
   
end F
