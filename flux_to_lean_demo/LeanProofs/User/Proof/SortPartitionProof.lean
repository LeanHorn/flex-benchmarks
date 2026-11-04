import Flex.Tactic

import LeanProofs.Flux.VC.SortPartition

set_option flex.fixpointTimeout 180
open F Lean Meta Elab Tactic
set_option maxRecDepth 16384
set_option maxHeartbeats 4000000

elab "partition_split" : tactic => do
  let mut pending ← getGoals
  let mut leaves := []
  while let goal :: rest := pending do
    pending := rest
    let next ← goal.withContext do
      let type := (← instantiateMVars (← goal.getType)).consumeMData
      if type.isForall then return some [ (← goal.intro1).2 ]
      if type.isAppOfArity ``And 2 then return some (← goal.apply (mkConst ``And.intro))
      return none
    if let some next := next then pending := next ++ pending
    else leaves := goal :: leaves
  setGoals leaves.reverse

elab "partition_close" tac:tacticSeq : tactic => do
  let mut remaining := []
  for goal in ← getGoals do
    let proof ← goal.withContext do
      Flex.Automation.proveWith (← `(tactic| ($tac:tacticSeq))) (← goal.getType)
    if let some proof := proof then goal.assign proof
    else remaining := goal :: remaining
  setGoals remaining.reverse


private theorem swap_unfold (a : Int → Int) (i j : Int) :
    F.swap a i j = LeanProofs.Lib.Lemmas.arr_set
      (LeanProofs.Lib.Lemmas.arr_set a i (a j)) j (a i) := rfl

def F.SortPartition_proof : F.SortPartition := by
  flex (scrape := deep) (config := { totalTimeout := 300 })
  set_option flex.automation.proofHeartbeats 100000 in
    partition_split
    partition_close omega
    all_goals simp only [F.vectors_arr_get, F.vectors_arr_set,
      LeanProofs.Lib.Lemmas.arr_get, ←swap_unfold] at *
    partition_close grind [F.sort_is_perm, F.swap_is_perm, F.swap_is_frame]
    partition_close
      simp_all (config := {maxSteps := 100000}) [F.sort_is_perm, F.is_perm, F.is_frame,
        F.sort_is_partitioned_by, F.sort_is_bigger, F.sort_is_smaller, F.swap,
        LeanProofs.Lib.Lemmas.arr_set]
      grind
    partition_close
      rename_i hstep
      rcases hstep with h | h <;>
        simp_all (config := {maxSteps := 100000}) [F.sort_is_partitioned_by,
          F.sort_is_bigger, F.sort_is_smaller, F.swap, LeanProofs.Lib.Lemmas.arr_set] <;>
        grind
