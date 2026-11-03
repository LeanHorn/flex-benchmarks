import Surface.Promotion01.Flux.Prelude
import Surface.Promotion01.Flux.Struct.Gib
open Classical
set_option linter.unusedVariables false


namespace F



def TestNeg := ∃ k0 : Prop, ∃ k1 : (a0 : Gib) -> Prop, ∃ k2 : Prop, ∃ k3 : (a0 : Gib) -> Prop, 
 ((k0)) ∧
 ((k1 (Gib.mkGib₁))) ∧
 ((k2)) ∧
 ((k3 (Gib.mkGib₀))) ∧
 (((k2)) ->
  ∀ (a'₀ : Gib),
   ((k3 a'₀)) ->
    ((k0)) ->
     ∀ (a'₁ : Gib),
      ((k1 a'₁)) ->
       ((a'₀ = a'₁) = False))
 
end F
