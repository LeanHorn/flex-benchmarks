import Lean
import LeanProofs.Flux.Prelude
import LeanProofs.User.Fun.GhostSeqShift
import LeanProofs.Flux.Fun.NumUsizeMAX
import LeanProofs.Flux.Fun.NumIsizeMAX
import LeanProofs.User.Fun.VecDequeRingMoved
open Classical

/-! Shared lemmas and tactics for the `vec_deque` Lean proofs. -/

namespace F

theorem sel_congr {t : Type} [Inhabited t] (m : SmtMap Int t) {a b : Int} (h : a = b) :
    SmtMap_select m a = SmtMap_select m b := by rw [h]

theorem sel_trans {t : Type} [Inhabited t] {x : t} (m : SmtMap Int t) {a b : Int}
    (h1 : x = SmtMap_select m a) (h2 : a = b) : x = SmtMap_select m b := by rw [h1, h2]

theorem sel_store_ne {t : Type} [Inhabited t] (m : SmtMap Int t) {a k : Int} (v : t) (h : a ≠ k) :
    SmtMap_select (SmtMap_store m k v) a = SmtMap_select m a := by
  simp [SmtMap_select, SmtMap_store, h]

theorem sel_store_eq {t : Type} [Inhabited t] (m : SmtMap Int t) (k : Int) (v : t) :
    SmtMap_select (SmtMap_store m k v) k = v := by
  simp [SmtMap_select, SmtMap_store]

-- `ghost_seq_shift` is memmove on the ghost map.
theorem sel_shift' {t : Type} [Inhabited t] (m : SmtMap Int t) (s d n i : Int) :
    SmtMap_select (ghost_seq_shift m s d n) i =
      if d ≤ i ∧ i < d + n then SmtMap_select m (s + (i - d)) else SmtMap_select m i := rfl

-- An `if`-defined integer, in the form `omega` understands.
theorem eq_ite_iff' {c : Prop} [Decidable c] (x a b : Int) :
    (x = if c then a else b) ↔ (c ∧ x = a) ∨ (¬c ∧ x = b) := by
  split <;> simp_all

/-- Prepare the local context for `omega`: drop hypotheses that only slow it down (the
`% 2^64` wrap-around forms, `ghost_seq_moved` facts), and beta-reduce applied kvar
solutions. -/
syntax "clear_junk" : tactic
open Lean Elab Tactic Meta in
elab_rules : tactic
  | `(tactic| clear_junk) => withMainContext do
    let mut g ← getMainGoal
    for d in (← getLCtx) do
      if d.isImplementationDetail then continue
      let ty ← instantiateMVars d.type
      if (ty.find? fun e => e.isConstOf ``HMod.hMod ||
            e.constName?.any (fun n => n.toString.endsWith "ghost_seq_moved")).isSome then
        g ← g.tryClear d.fvarId
      else if ty.headBeta != ty then
        g ← g.replaceLocalDeclDefEq d.fvarId ty.headBeta
    replaceMainGoal [g]

/-- Close an index (in)equality whose sides are `if`-cascades (`wrp_idx`, `% 2^64`). -/
macro "idx_tac" : tactic =>
  `(tactic| (simp only [num_usize_MAX] at *; (repeat' split) <;> omega))

/-- Arithmetic goal: `if`-defined equations become disjunctions, `if`s in the goal are split. -/
macro "vd_arith" : tactic =>
  `(tactic| (clear_junk
             try simp only [eq_ite_iff', num_usize_MAX, num_isize_MAX] at *
             -- (`simp` may already have closed the goal)
             all_goals ((repeat' split) <;> omega)))

/-- An index equation that may need the `% 2^64` facts (so no `clear_junk`). -/
macro "vd_idx" : tactic =>
  `(tactic| ((try simp only [eq_ite_iff', num_usize_MAX, num_isize_MAX] at *)
             all_goals ((repeat' split) <;> omega)))

/-- `assumption`, but only for a hypothesis syntactically equal to the goal (plain
`assumption` tries `isDefEq` against every hypothesis, which can unfold big `Int` literals). -/
syntax "syn_asm" : tactic
open Lean Elab Tactic Meta in
elab_rules : tactic
  | `(tactic| syn_asm) => withMainContext do
    let tgt := (← instantiateMVars (← getMainTarget)).headBeta
    for d in (← getLCtx) do
      if d.isImplementationDetail then continue
      if (← instantiateMVars d.type).headBeta == tgt then
        (← getMainGoal).assign d.toExpr
        replaceMainGoal []
        return
    throwError "syn_asm: no matching hypothesis"

/-- Close the goal by `assumption` only if it is a `ring_moved` (this assigns a lemma's
copy arguments); leave any other goal alone. -/
syntax "ring_asm" : tactic
open Lean Elab Tactic Meta in
elab_rules : tactic
  | `(tactic| ring_asm) => withMainContext do
    let tgt ← instantiateMVars (← getMainTarget)
    if tgt.isAppOf ``vec_deque_ring_moved then evalTactic (← `(tactic| assumption))

/-- Debugging aid: log the goal (use as `first | tac | (show_tgt; sorry)`). -/
syntax "show_tgt" : tactic
open Lean Elab Tactic Meta in
elab_rules : tactic
  | `(tactic| show_tgt) => withMainContext do
    logInfo m!"FAILED: {← getMainTarget}"

end F
