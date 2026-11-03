import Surface.StrgToMut.Flux.Prelude
import Surface.StrgToMut.Flux.Struct.Struct
open Classical
set_option linter.unusedVariables false


namespace F



def Test00 := ∃ k0 : (a0 : Int) -> (a1 : Int) -> Prop, 
 ∀ (v₀ : Struct),
  (((Struct.a v₀) ≥ 0)) ->
   ((k0 ((Struct.a v₀) + 1) (Struct.a v₀))) ∧
   (∀ (a'₁ : Int),
    ((k0 a'₁ (Struct.a v₀))) ->
     ((a'₁ > 0)) ∧
     (∀ (v₁ : Struct),
      (((Struct.a v₁) > 0)) ->
       (k0 ((Struct.a v₁) + 1) (Struct.a v₀)))
     )
   
end F
