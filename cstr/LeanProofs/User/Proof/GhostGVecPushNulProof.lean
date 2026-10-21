import LeanProofs.Flux.Prelude
import LeanProofs.Flux.VC.GhostGVecPushNul
open Classical
set_option linter.unusedVariables false


namespace F

def GhostGVecPushNul_proof : GhostGVecPushNul := by
  unfold GhostGVecPushNul
  intro l m _ _ _ _ hn
  unfold ghost_cstr_ok ghost_nonul at *
  simp only [SmtMap_select, SmtMap_store] at *
  refine ⟨⟨by omega, by simp⟩, ?_⟩
  intro i ⟨hi0, hi1⟩
  have hne : i ≠ l := by omega
  have : (i == l) = false := by simpa using hne
  simp [this]
  exact hn i ⟨hi0, by omega⟩

end F
