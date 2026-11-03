import Surface.StrgToMut.Flux.Prelude
import Surface.StrgToMut.Flux.Struct.Struct
open Classical
set_option linter.unusedVariables false


namespace F



def Test01 := ∃ k0 : (a0 : Int) -> (a1 : Int) -> Prop, 
 ∀ (v₀ : Struct),
  (((Struct.a v₀) > 0)) ->
   ((k0 (Struct.a v₀) (Struct.a v₀))) ∧
   (∀ (a'₁ : Struct),
    ((k0 (Struct.a a'₁) (Struct.a v₀))) ->
     (((Struct.a a'₁) > 0)) ∧
     (∀ (v₁ : Struct),
      (((Struct.a v₁) > 0)) ->
       (k0 (Struct.a v₁) (Struct.a v₀)))
     )
   
end F
