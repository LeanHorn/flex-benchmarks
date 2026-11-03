import Enums.Pos00.Flux.Prelude
import Enums.Pos00.Flux.Struct.Pos
open Classical
set_option linter.unusedVariables false


namespace F



def PosToI32 := 
 ∀ (n₀ : Pos),
  (((Pos.n n₀) > 0)) ->
   (∀ (n₁ : Pos),
    ((n₀ = (Pos.mkPos₀ (2 * (Pos.n n₁))))) ->
     (((Pos.n n₁) > 0)) ->
      ((2 * (Pos.n n₁)) = (Pos.n n₀))) ∧
   (∀ (n₂ : Pos),
    ((n₀ = (Pos.mkPos₀ ((2 * (Pos.n n₂)) + 1)))) ->
     (((Pos.n n₂) > 0)) ->
      (((2 * (Pos.n n₂)) + 1) = (Pos.n n₀))) ∧
   (((n₀ = (Pos.mkPos₀ 1))) ->
    (1 = (Pos.n n₀)))
   
end F
