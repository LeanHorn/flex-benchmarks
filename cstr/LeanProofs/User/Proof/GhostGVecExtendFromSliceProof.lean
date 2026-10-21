import LeanProofs.Flux.Prelude
import LeanProofs.Flux.VC.GhostGVecExtendFromSlice
open Classical
set_option linter.unusedVariables false


namespace F

def GhostGVecExtendFromSlice_proof : GhostGVecExtendFromSlice := by
  unfold GhostGVecExtendFromSlice
  intro l m k m2 _ _ _ _ _ _ _ ⟨h1, h2⟩
  unfold ghost_nonul at *
  simp only [SmtMap_select, ghost_map_append] at *
  intro i ⟨hi0, hi1⟩
  by_cases h : i < l
  · simp [h]
    exact h1 i ⟨hi0, h⟩
  · simp [h]
    exact h2 (i - l) ⟨by omega, by omega⟩

end F
