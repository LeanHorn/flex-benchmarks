import Surface.Axiom00.Flux.Prelude
import Surface.Axiom00.User.Fun.Modc
open Classical
set_option linter.unusedVariables false


namespace F



def Test := 
 ∀ (c₀ : Int),
  ∀ (x₀ : Int),
   ((c₀ > 0)) ->
    ∀ (a₀ : Int),
     ((a₀ = (modc x₀ c₀))) ->
      ∀ (_b₀ : Int),
       ((_b₀ = (modc (x₀ - c₀) c₀))) ->
        ∀ (d₀ : Int),
         ((d₀ = (modc ((x₀ - c₀) - c₀) c₀))) ->
          ((a₀ = d₀) = True)
end F
