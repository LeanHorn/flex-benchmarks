import Enums.Pos00.Flux.Prelude
import Enums.Pos00.Flux.Struct.Pos
open Classical
set_option linter.unusedVariables false


namespace F



def PosIsOne := 
 ∀ (n₀ : Pos),
  (((Pos.n n₀) > 0)) ->
   (∀ (n₁ : Pos),
    ((n₀ = (Pos.mkPos₀ (2 * (Pos.n n₁))))) ->
     (((Pos.n n₁) > 0)) ->
      (False = (n₀ = (Pos.mkPos₀ 1)))) ∧
   (∀ (n₂ : Pos),
    ((n₀ = (Pos.mkPos₀ ((2 * (Pos.n n₂)) + 1)))) ->
     (((Pos.n n₂) > 0)) ->
      (False = (n₀ = (Pos.mkPos₀ 1))))
   
end F
