import Surface.ForRange00.Flux.Prelude
import Surface.ForRange00.Flux.Struct.OpsRangeRange
open Classical
set_option linter.unusedVariables false


namespace F



def Donald := ∃ k1 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> Prop, ∃ k2 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> Prop, ∃ k3 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> (a7 : Int) -> (a8 : Int) -> Prop, 
 ∀ (r₀ : (OpsRangeRange Int)),
  ((True -> ((OpsRangeRange.start r₀) = (0 + 1))) ∧ (False -> ((OpsRangeRange.start r₀) = 0)) ∧ ((OpsRangeRange.end_ r₀) = 10)) ->
   (∀ (a'₁ : Int),
    ((a'₁ = 0)) ->
     (k1 a'₁ (OpsRangeRange.start r₀) (OpsRangeRange.end_ r₀))) ∧
   (∀ (a₀ : Int),
    ((k1 a₀ (OpsRangeRange.start r₀) (OpsRangeRange.end_ r₀))) ->
     (((a₀ = 0) = True)) ∧
     (∀ (r₁ : (OpsRangeRange Int)),
      ((((OpsRangeRange.start r₀) < (OpsRangeRange.end_ r₀)) -> ((OpsRangeRange.start r₁) = ((OpsRangeRange.start r₀) + 1))) ∧ ((¬((OpsRangeRange.start r₀) < (OpsRangeRange.end_ r₀))) -> ((OpsRangeRange.start r₁) = (OpsRangeRange.start r₀))) ∧ ((OpsRangeRange.end_ r₁) = (OpsRangeRange.end_ r₀))) ->
       (∀ (a'₄ : Int),
        ((a'₄ = (OpsRangeRange.start r₀))) ->
         (k2 a'₄ (OpsRangeRange.start r₀) (OpsRangeRange.end_ r₀) a₀ (OpsRangeRange.start r₁) (OpsRangeRange.end_ r₁))) ∧
       ((((OpsRangeRange.start r₀) < (OpsRangeRange.end_ r₀)) = True)) ∧
       (∀ (b₀ : Int),
        ((k2 b₀ (OpsRangeRange.start r₀) (OpsRangeRange.end_ r₀) a₀ (OpsRangeRange.start r₁) (OpsRangeRange.end_ r₁))) ->
         (((b₀ = 1) = True)) ∧
         (∀ (r₂ : (OpsRangeRange Int)),
          ((((OpsRangeRange.start r₁) < (OpsRangeRange.end_ r₁)) -> ((OpsRangeRange.start r₂) = ((OpsRangeRange.start r₁) + 1))) ∧ ((¬((OpsRangeRange.start r₁) < (OpsRangeRange.end_ r₁))) -> ((OpsRangeRange.start r₂) = (OpsRangeRange.start r₁))) ∧ ((OpsRangeRange.end_ r₂) = (OpsRangeRange.end_ r₁))) ->
           (∀ (a'₇ : Int),
            ((a'₇ = (OpsRangeRange.start r₁))) ->
             (k3 a'₇ (OpsRangeRange.start r₀) (OpsRangeRange.end_ r₀) a₀ (OpsRangeRange.start r₁) (OpsRangeRange.end_ r₁) b₀ (OpsRangeRange.start r₂) (OpsRangeRange.end_ r₂))) ∧
           ((((OpsRangeRange.start r₁) < (OpsRangeRange.end_ r₁)) = True)) ∧
           (∀ (c₀ : Int),
            ((k3 c₀ (OpsRangeRange.start r₀) (OpsRangeRange.end_ r₀) a₀ (OpsRangeRange.start r₁) (OpsRangeRange.end_ r₁) b₀ (OpsRangeRange.start r₂) (OpsRangeRange.end_ r₂))) ->
             ((c₀ = 2) = True))
           )
         )
       )
     )
   
end F
