import Surface.Ghostcell00.Flux.Prelude
import Surface.Ghostcell00.User.Struct.GhostTokenId
import Surface.Ghostcell00.Flux.Struct.GhostCellGhostToken
open Classical
set_option linter.unusedVariables false


namespace F



def Test := ∃ k0 : (a0 : Int) -> (a1 : GhostTokenId) -> Prop, ∃ k1 : (a0 : Int) -> (a1 : GhostTokenId) -> Prop, ∃ k2 : (a0 : Int) -> (a1 : GhostTokenId) -> (a2 : Int) -> Prop, ∃ k3 : (a0 : Int) -> (a1 : GhostTokenId) -> (a2 : Int) -> (a3 : Int) -> Prop, 
 ∀ (token₀ : GhostCellGhostToken),
  ((k0 42 (GhostCellGhostToken.id token₀))) ∧
  (∀ (a'₁ : Int),
   ((k0 a'₁ (GhostCellGhostToken.id token₀))) ->
    (k1 a'₁ (GhostCellGhostToken.id token₀))) ∧
  (∀ (a'₂ : Int),
   ((k1 a'₂ (GhostCellGhostToken.id token₀))) ->
    (k0 a'₂ (GhostCellGhostToken.id token₀))) ∧
  (∀ (a'₃ : Int),
   ((k1 a'₃ (GhostCellGhostToken.id token₀))) ->
    ((k1 (a'₃ + 1) (GhostCellGhostToken.id token₀))) ∧
    (∀ (a'₄ : Int),
     ((k0 a'₄ (GhostCellGhostToken.id token₀))) ->
      (k2 a'₄ (GhostCellGhostToken.id token₀) a'₃)) ∧
    (∀ (a'₅ : Int),
     ((k2 a'₅ (GhostCellGhostToken.id token₀) a'₃)) ->
      (k0 a'₅ (GhostCellGhostToken.id token₀))) ∧
    (∀ (a'₆ : Int),
     ((k2 a'₆ (GhostCellGhostToken.id token₀) a'₃)) ->
      ((k2 (a'₆ + 1) (GhostCellGhostToken.id token₀) a'₃)) ∧
      (∀ (a'₇ : Int),
       ((k0 a'₇ (GhostCellGhostToken.id token₀))) ->
        (k3 a'₇ (GhostCellGhostToken.id token₀) a'₃ a'₆)) ∧
      (∀ (a'₈ : Int),
       ((k3 a'₈ (GhostCellGhostToken.id token₀) a'₃ a'₆)) ->
        (k0 a'₈ (GhostCellGhostToken.id token₀))) ∧
      (∀ (a'₉ : Int),
       ((k3 a'₉ (GhostCellGhostToken.id token₀) a'₃ a'₆)) ->
        (a'₉ > 0))
      )
    )
  
end F
