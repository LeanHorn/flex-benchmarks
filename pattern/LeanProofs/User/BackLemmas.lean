import LeanProofs.Flux.Prelude
import LeanProofs.Flux.Fun.NumWrapOnce
import LeanProofs.Flux.Fun.NumMin
import LeanProofs.Flux.Fun.NumMax
import LeanProofs.User.TwoWayLemmas
import LeanProofs.User.PatternLemmas
open Classical
set_option linter.unusedVariables false


namespace F

-- The invariant of the reverse search loop (`TwoWaySearcher::next_back_core`) at the top of an iteration: the back
-- cursor only moves down, and when the window fits the memory is correct.
def BJ (mh : SmtMap Int Int) (n : Int) (mn : SmtMap Int Int) (k pos mem end0 memb0 e m : Int) : Prop :=
  0 ≤ e ∧ e ≤ end0 ∧ 0 ≤ m ∧ (m = 18446744073709551615 ↔ memb0 = 18446744073709551615) ∧
  (m ≠ 18446744073709551615 → m ≤ k) ∧ (m ≠ 18446744073709551615 → m < k → ghost_is_boundary mn k m) ∧
  (k ≤ e → ghost_tw_dyn mh n mn k pos e mem m)

-- Inside an iteration: the window `[e - k, e)` is in the haystack.
def BQ (mh : SmtMap Int Int) (n : Int) (mn : SmtMap Int Int) (k pos mem end0 memb0 e m : Int) (ea : Prop) : Prop :=
  k ≤ e ∧ e ≤ end0 ∧ 0 ≤ m ∧ ghost_tw_dyn mh n mn k pos e mem m ∧ (m = 18446744073709551615 ↔ memb0 = 18446744073709551615) ∧
  (m ≠ 18446744073709551615 → m < k → ghost_is_boundary mn k m) ∧ (ea → e = end0)

theorem BQ_BJ {mh mn : SmtMap Int Int} {n k pos mem end0 memb0 e m : Int} {ea : Prop} (hk : 0 ≤ k)
    (h : BQ mh n mn k pos mem end0 memb0 e m ea) : BJ mh n mn k pos mem end0 memb0 e m := by
  obtain ⟨h1, h2, h2', h3, h4, h5, _⟩ := h
  exact ⟨by omega, h2, h2', h4, fun hm => (dyn_mem_back h3 hm).1, h5, fun _ => h3⟩

-- A window that wrapped around is out of the haystack.
theorem wrap_some {e k n : Int} (he : e ≤ n) (he0 : 0 ≤ e) (hk : 0 ≤ k ∧ k ≤ 9223372036854775807)
    (hn : n ≤ 9223372036854775807)
    (h : num_wrap_once (e - k) 0 18446744073709551615 < n) :
    k ≤ e ∧ num_wrap_once (e - k) 0 18446744073709551615 = e - k := by
  unfold num_wrap_once at *
  split at h <;> (try split at h) <;> (try split) <;> (try split) <;> omega

-- The remembered suffix and the first scan cover the left part of the needle.
theorem bk_cover {mh mn : SmtMap Int Int} {w k critb memb : Int} (hm : 0 ≤ memb ∧ memb ≤ k) (hc : 0 ≤ critb ∧ critb ≤ k)
    (hL : ghost_bytes_eq mh w mn 0 (num_min critb memb))
    (hM : ghost_bytes_eq mh (w + memb) mn memb (k - memb)) : ghost_bytes_eq mh w mn 0 critb := by
  unfold ghost_bytes_eq at *
  unfold num_min at hL
  intro j h0 h1
  by_cases hj : critb < memb
  · rw [if_pos hj] at hL; exact hL j h0 h1
  · rw [if_neg hj] at hL
    by_cases hjm : j < memb
    · exact hL j h0 hjm
    · have := hM (j - memb) (by omega) (by omega)
      rw [show w + memb + (j - memb) = w + j by omega, show memb + (j - memb) = j by omega] at this
      rw [show 0 + j = j by omega]
      exact this

-- All of the needle: left part, right part, remembered suffix (short period).
theorem bk_full_short {mh mn : SmtMap Int Int} {w k critb memb i1 : Int} (hm : 0 ≤ memb ∧ memb ≤ k) (hc : 0 ≤ critb ∧ critb ≤ k)
    (hL : ghost_bytes_eq mh w mn 0 (num_min critb memb))
    (hR : critb ≤ memb → (((critb ≤ i1 ∧ i1 ≤ memb) ∧ ghost_bytes_eq mh (w + critb) mn critb (i1 - critb))))
    (hR2 : memb < critb → i1 = memb) (hnl : ¬ (i1 < memb))
    (hM : ghost_bytes_eq mh (w + memb) mn memb (k - memb)) : ghost_bytes_eq mh w mn 0 k := by
  unfold ghost_bytes_eq at *
  unfold num_min at hL
  intro j h0 h1
  by_cases hjm : memb ≤ j
  · have := hM (j - memb) (by omega) (by omega)
    rw [show w + memb + (j - memb) = w + j by omega, show memb + (j - memb) = j by omega] at this
    rw [show 0 + j = j by omega]
    exact this
  · by_cases hj : critb < memb
    · rw [if_pos hj] at hL
      by_cases hjc : j < critb
      · exact hL j h0 hjc
      · obtain ⟨⟨_, _⟩, hRR⟩ := hR (by omega)
        have := hRR (j - critb) (by omega) (by omega)
        rw [show w + critb + (j - critb) = w + j by omega, show critb + (j - critb) = j by omega] at this
        rw [show 0 + j = j by omega]
        exact this
    · rw [if_neg hj] at hL
      exact hL j h0 (by omega)

theorem bk_full_long {mh mn : SmtMap Int Int} {w k critb i1 : Int} (hc : 0 ≤ critb ∧ critb ≤ k)
    (hL : ghost_bytes_eq mh w mn 0 critb) (hi : critb ≤ i1 ∧ i1 ≤ k) (hnl : ¬ (i1 < k))
    (hR : ghost_bytes_eq mh (w + critb) mn critb (i1 - critb)) : ghost_bytes_eq mh w mn 0 k := by
  unfold ghost_bytes_eq at *
  intro j h0 h1
  by_cases hjc : j < critb
  · exact hL j h0 hjc
  · have := hR (j - critb) (by omega) (by omega)
    rw [show w + critb + (j - critb) = w + j by omega, show critb + (j - critb) = j by omega] at this
    rw [show 0 + j = j by omega]
    exact this

-- The period moves the remembered prefix.
theorem bk_period {mh mn : SmtMap Int Int} {w k critb period : Int} (hp : period ≤ k) (hc : critb ≤ k)
    (hT : k ≤ critb + period) (hper : ghost_per_ok mn 0 k period) (hL : ghost_bytes_eq mh w mn 0 critb) :
    ghost_bytes_eq mh w mn period (k - period) := by
  unfold ghost_bytes_eq at *
  unfold ghost_per_ok at hper
  intro j h0 h1
  have h3 := hL j h0 (by omega)
  have h4 := hper j h0 (by omega)
  rw [show 0 + j = j by omega] at h3
  rw [h3, h4, show j + period = period + j by omega]

theorem static_parts {mn : SmtMap Int Int} {k c cb pe m mb : Int} (h : ghost_tw_static mn k c cb pe m mb) :
    1 ≤ k ∧ 0 ≤ cb ∧ cb ≤ k ∧ 1 ≤ pe ∧ (m = 18446744073709551615 → mb = 18446744073709551615) ∧ (m = 18446744073709551615 → pe ≤ k) ∧
    (m ≠ 18446744073709551615 → mb ≠ 18446744073709551615 ∧ pe ≤ k ∧ k ≤ cb + pe ∧ ghost_per_ok mn 0 k pe) := by
  unfold ghost_tw_static at h
  obtain ⟨⟨⟨⟨⟨⟨⟨⟨hk, hc0⟩, hck⟩, hcb0⟩, hcbk⟩, hpe⟩, _⟩, hmm⟩, hshort⟩ := h
  refine ⟨hk, hcb0, hcbk, hpe, fun h => (hmm h).1, fun h => (hmm h).2, fun hne => ?_⟩
  obtain ⟨⟨⟨⟨hmb, _⟩, hpk⟩, hT⟩, hper⟩ := hshort hne
  exact ⟨hmb, hpk, hT, hper⟩

-- A needle with a period has a char boundary at the period.
theorem per_boundary {mn : SmtMap Int Int} {k period : Int} (hu : ghost_utf8_ok mn k) (hp : 1 ≤ period) (hpk : period < k)
    (hper : ghost_per_ok mn 0 k period) : ghost_is_boundary mn k period := by
  unfold ghost_utf8_ok at hu
  unfold ghost_per_ok at hper
  obtain ⟨k1, hs1, _⟩ := Utf8.first hu (by omega)
  have h0 := hper 0 (Int.le_refl 0) (by omega)
  have hnc : ¬ (128 ≤ mn period ∧ mn period ≤ 191) := by
    have := Seq.lead hs1
    rw [Int.zero_add] at h0
    rw [← h0]; omega
  obtain ⟨hA, hB⟩ := Utf8.split_at hu (by omega) hpk hnc
  exact bd_mk (by omega) (by omega) hA hB

end F
