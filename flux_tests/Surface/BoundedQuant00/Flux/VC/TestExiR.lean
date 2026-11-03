import Surface.BoundedQuant00.Flux.Prelude
import Surface.BoundedQuant00.Flux.Fun.MagicEx
open Classical
set_option linter.unusedVariables false


namespace F



def TestExiR := ∃ k0 : (a0 : Int) -> Prop, 
 ∀ (n₀ : Int),
  (((n₀ ≠ 0)) ->
   (((n₀ ≠ 1)) ->
    (((n₀ ≠ 2)) ->
     ((n₀ = 3) = (magic_ex n₀))) ∧
    (((¬(n₀ ≠ 2))) ->
     (k0 n₀))
    ) ∧
   (((¬(n₀ ≠ 1))) ->
    (k0 n₀))
   ) ∧
  (((¬(n₀ ≠ 0))) ->
   (k0 n₀)) ∧
  (((k0 n₀)) ->
   (True = (magic_ex n₀)))
  
end F
