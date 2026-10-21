import LeanProofs.Flux.Prelude
import LeanProofs.Flux.VC.GhostLemLen
open Classical
set_option linter.unusedVariables false


namespace F

def GhostLemLen_proof : GhostLemLen := by
  unfold GhostLemLen
  intro b a s m ⟨_, hs, _, hk⟩
  unfold ghost_strlen_ok at hk
  obtain ⟨k, ⟨⟨hk0, hk1⟩, hkz⟩, hnk⟩ := hk
  simp only [SmtMap_select] at *
  have hlen : ghost_cstr_len m = k := ghost_cstr_len_eq m k hk0 hkz hnk
  constructor
  · intro h0
    rw [hlen]
    refine Classical.byContradiction (fun hne => ?_)
    unfold ghost_nonul at hnk
    exact hnk 0 ⟨by omega, by omega⟩ h0
  · intro hnz
    have hk0pos : k ≠ 0 := by
      intro h0; subst h0; exact hnz hkz
    refine ⟨by omega, ?_⟩
    rw [hlen]
    have := ghost_cstr_len_eq (ghost_map_shift m 1) (k - 1) (by omega)
      (by simp only [ghost_map_shift]; simpa [show (k - 1 + 1) = k by omega] using hkz)
      (by
        unfold ghost_nonul at hnk ⊢
        intro i ⟨hi0, hi1⟩
        simp only [ghost_map_shift]
        exact hnk (i + 1) ⟨by omega, by omega⟩)
    omega

end F
