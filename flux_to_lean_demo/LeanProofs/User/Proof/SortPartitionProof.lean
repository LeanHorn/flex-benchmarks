import Flex.Tactic
import LeanProofs.Flux.VC.SortPartition

set_option flex.fixpointTimeout 180
set_option maxRecDepth 16384
set_option maxHeartbeats 4000000

open F

def F.SortPartition_proof : F.SortPartition := by
  flex (scrape := deep) (config := { totalTimeout := 300 })
  all_goals
    have swap_unfold (a : Int → Int) (i j : Int) :
        F.swap a i j = LeanProofs.Lib.Lemmas.arr_set
          (LeanProofs.Lib.Lemmas.arr_set a i (a j)) j (a i) := rfl
    repeat' (first | (with_reducible intro _) | with_reducible apply And.intro)
    all_goals try solve | omega
    all_goals simp only [F.vectors_arr_get, F.vectors_arr_set,
      LeanProofs.Lib.Lemmas.arr_get, ←swap_unfold] at *
    all_goals try solve | grind [F.sort_is_perm, F.swap_is_perm, F.swap_is_frame]
    all_goals try solve
      | simp_all (config := {maxSteps := 100000}) [F.sort_is_perm, F.is_perm, F.is_frame,
          F.sort_is_partitioned_by, F.sort_is_bigger, F.sort_is_smaller, F.swap,
          LeanProofs.Lib.Lemmas.arr_set]
        grind
    all_goals
      rename_i hstep
      rcases hstep with h | h <;>
        simp_all (config := {maxSteps := 100000}) [F.sort_is_partitioned_by,
          F.sort_is_bigger, F.sort_is_smaller, F.swap, LeanProofs.Lib.Lemmas.arr_set] <;>
        grind
