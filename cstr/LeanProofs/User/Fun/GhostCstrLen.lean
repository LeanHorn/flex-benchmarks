import LeanProofs.Flux.Prelude
import LeanProofs.Flux.Fun.GhostNonul
open Classical
set_option linter.unusedVariables false


namespace F

-- The length of the C string at the start of `m`: the index of its first nul (0 if there is none).
noncomputable def ghost_cstr_len (m : SmtMap Int Int) : Int :=
  if h : ∃ k : Int, 0 ≤ k ∧ m k = 0 ∧ ghost_nonul m k then Classical.choose h else 0

-- A nul at `k` with no nul before it is *the* first nul.
theorem ghost_cstr_len_eq (m : SmtMap Int Int) (k : Int) (hk0 : 0 ≤ k) (hz : m k = 0)
    (hn : ghost_nonul m k) : ghost_cstr_len m = k := by
  have h : ∃ k : Int, 0 ≤ k ∧ m k = 0 ∧ ghost_nonul m k := ⟨k, hk0, hz, hn⟩
  unfold ghost_cstr_len
  rw [dif_pos h]
  obtain ⟨c0, cz, cn⟩ := Classical.choose_spec h
  generalize Classical.choose h = c at c0 cz cn
  unfold ghost_nonul at hn cn
  rcases Int.lt_trichotomy c k with hlt | heq | hgt
  · exact absurd cz (hn c ⟨c0, hlt⟩)
  · exact heq
  · exact absurd hz (cn k ⟨hk0, hgt⟩)


end F
