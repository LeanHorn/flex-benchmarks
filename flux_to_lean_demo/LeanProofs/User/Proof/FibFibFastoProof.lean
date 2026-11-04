import LeanProofs.Flux.Prelude
import LeanProofs.Flux.VC.FibFibFasto
import Flex
open Classical
set_option linter.unusedVariables false
set_option maxHeartbeats 4000000
set_option flex.fixpointTimeout 180
set_option maxRecDepth 16384


namespace F

@[qualif] private def q_nat (a : Int) : Prop := 0 ≤ a
@[qualif] private def q_le (a b : Int) : Prop := a ≤ b
@[qualif] private def q_gt_one (v : Int) : Prop := v > 1
@[qualif] private def q_eq_fib (v i : Int) : Prop := v = fib_spec_fib i
@[qualif] private def q_eq_fib_pred (v i : Int) : Prop := v = fib_spec_fib (i - 1)

theorem spec_fib_mono: ∀ (i j : Int), 0 ≤ i → 0 ≤ j → i ≤ j → fib_spec_fib i ≤ fib_spec_fib j := by
  intros i j hi hj hij
  induction j using fib_spec_fib.induct generalizing i with grind

def FibFibFasto_proof : FibFibFasto := by
  flex (scrape := no) (synth := grind [fib_spec_fib, spec_fib_mono])
    (proof := first
      | (have hmono : fib_spec_fib (i₀ + 1) ≤ fib_spec_fib n₀ := by
           apply spec_fib_mono <;> grind
         have hstep : fib_spec_fib (i₀ + 1) = fib_spec_fib i₀ + fib_spec_fib (i₀ - 1) := by
           rw [fib_spec_fib]
           grind
         grind)
      | grind [fib_spec_fib])
    (config := { totalTimeout := 300, postprocess := true, splitFree := true })
  all_goals grind [fib_spec_fib]

end F
