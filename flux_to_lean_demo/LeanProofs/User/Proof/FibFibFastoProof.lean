import LeanProofs.Flux.Prelude
import LeanProofs.Flux.VC.FibFibFasto
import Flex
open Classical
set_option linter.unusedVariables false
set_option maxHeartbeats 4000000
set_option flex.fixpointTimeout 180
set_option maxRecDepth 16384


namespace F

theorem spec_fib_mono: ∀ (i j : Int), 0 ≤ i → 0 ≤ j → i ≤ j → fib_spec_fib i ≤ fib_spec_fib j := by
  intros i j hi hj hij
  induction j using fib_spec_fib.induct generalizing i with grind

def FibFibFasto_proof : FibFibFasto := by
  flex (scrape := deep)
    (config := { totalTimeout := 300, postprocess := true, splitFree := true })
  refine ⟨fun p c i n => 0 ≤ p ∧ 0 ≤ c ∧ 2 ≤ i ∧ i ≤ n ∧
    p = fib_spec_fib (i - 1) ∧ c = fib_spec_fib i, ?_⟩
  intro n hbound hn hnmax hnlarge
  constructor
  · dsimp
    norm_num [fib_spec_fib]
    omega
  · intro p c i hinv
    rcases hinv with ⟨hp0, hc0, hi2, hin, hp, hc⟩
    constructor
    · intro hdone
      have h : i = n := by omega
      simpa [h] using hc
    · intro hnext
      have hstep : fib_spec_fib (i + 1) = p + c := by
        rw [fib_spec_fib]
        simp only [show ¬ i + 1 ≤ 1 by omega, ↓reduceIte,
          show i + 1 - 1 = i by omega,
          show i + 1 - 2 = i - 1 by omega, ← hp, ← hc]
        omega
      have hmono := spec_fib_mono (i + 1) n (by omega) hn (by omega)
      dsimp [num_impl_11_MAX] at *
      refine ⟨⟨by omega, by omega⟩, ⟨by omega, by omega⟩, ?_⟩
      refine ⟨hc0, by omega, by omega, by omega, ?_, ?_⟩
      · simpa using hc
      · exact hstep.symm

end F
