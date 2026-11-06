import LeanProofs.Flux.Prelude
import LeanProofs.Flux.VC.BucketMapImpl__0__Clear

import Flex.Tactic

set_option flex.fixpointTimeout 180

set_option Elab.async false
set_option maxHeartbeats 4000000
set_option flex.automation.equationHeartbeats 10000
set_option flex.automation.proofHeartbeats 100000
set_option maxRecDepth 16384

namespace F

def BucketMapImpl__0__Clear_proof : BucketMapImpl__0__Clear := by
  unfold BucketMapImpl__0__Clear
  flex (scrape := deep)
    (config := { totalTimeout := 300, paHeartbeats := 3000000, postprocess := true, splitFree := true })
  refine ⟨fun i curr _ _ _ _ _ orig =>
    0 ≤ i ∧ i ≤ (curr.length : Int) ∧ 0 < (curr.length : Int) ∧
      curr.length = orig.length ∧ ∀ j : Nat, (j : Int) < i → curr[j]! = [], ?_⟩
  intro slf hload hprod hfrac hnum hdist huniq hpos hn hdiv hdvd hl
  constructor
  · refine ⟨by omega, by simp, by simpa [svec_len] using hpos, rfl, ?_⟩
    intro j hj
    omega
  · intro i curr hi hnonneg
    rcases hi with ⟨hi0, hilen, hcurrpos, hlen, hempty⟩
    constructor
    · intro hstop
      have hi : i = (curr.length : Int) := by simp only [svec_len] at hstop; omega
      have heq : curr = List.replicate slf.slots.length ([] : ASeq Int Int) := by
        apply List.ext_getElem
        · simpa using hlen
        · intro j hj hj'
          have hx := hempty j (by omega)
          simpa only [getElem!_pos curr j hj, List.getElem_replicate] using hx
      rw [heq]
      simp_all [svec_len, bucket_map_total_len, bucket_map_unique_keys,
        bucket_map_keys_distributed_by_hash, bucket_map_empties,
        alist_aseq_unique_keys, alist_aseq_contains_key, svec_get]
    · intro hlt
      simp only [svec_len] at hlt
      change 0 ≤ i + 1 ∧ i + 1 ≤ ((curr.set i.toNat []).length : Int) ∧
        0 < ((curr.set i.toNat []).length : Int) ∧ (curr.set i.toNat []).length = slf.slots.length ∧
        ∀ j : Nat, (j : Int) < i + 1 → (curr.set i.toNat [])[j]! = []
      simp only [List.length_set]
      refine ⟨by omega, by omega, hcurrpos, hlen, ?_⟩
      intro j hj
      have hjlen : j < curr.length := by omega
      rw [getElem!_pos (curr.set i.toNat []) j (by simpa using hjlen), List.getElem_set]
      split
      · rfl
      · have hx := hempty j (by omega)
        simpa only [getElem!_pos curr j hjlen] using hx
end F
