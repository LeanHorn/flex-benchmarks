import Flex.Tactic
import Lean
import LeanProofs.Flux.Prelude
import LeanProofs.Flux.VC.VecDequeVecDequeTA0WrapCopy
import LeanProofs.User.Lib.UnfoldDefs
import LeanProofs.User.Lib.VecDeque
open Classical
set_option linter.unusedVariables false
set_option linter.unusedSimpArgs false


namespace F

attribute [local instance 2000] instBEqOfDecidableEq

-- `ghost_seq_shift` is memmove on the ghost map (consistent with the `seq_moved` axiom
-- behind `copy`, as `ptr::copy` is on memory).
theorem sel_shift {t : Type} [Inhabited t] (m : SmtMap Int t) (s d n i : Int) :
    SmtMap_select (ghost_seq_shift m s d n) i =
      if d ≤ i ∧ i < d + n then SmtMap_select m (s + (i - d)) else SmtMap_select m i := rfl

/-! ## The seven arms of `wrap_copy`

Each lemma says one arm's sequence of `copy`s (as nested `ghost_seq_shift`s) moves the ring
block `[src, src+len)` to `[dst, dst+len)` (indices mod `cap`) and leaves every other slot
alone. `wc_pre` is `wrap_copy`'s precondition (`min(|dst-src|, cap-|dst-src|) + len <= cap`,
with the `abs`/`min` unfolded) plus `0 < len` (the `len == 0` case returns early). `after` is
`dst_after_src`, i.e. `wrap_sub(dst, src) < len`. The copy arguments are variables with
defining equations so the lemmas `apply` directly to the VC's `a'ᵢ` binders. -/

def wc_pre (src dst len cap : Int) : Prop :=
  0 < len ∧ len ≤ cap ∧ 0 ≤ src ∧ src < cap ∧ 0 ≤ dst ∧ dst < cap ∧
  ((len ≤ dst - src ∨ len ≤ src - dst) ∨ (dst - src + len ≤ cap ∧ src - dst + len ≤ cap))

def wc_after (src dst len cap : Int) : Prop :=
  (src ≤ dst ∧ dst - src < len) ∨ (dst < src ∧ dst + cap - src < len)

-- Unfold `ring_moved`, push each select through the shifts, split every `if`, compare indices.
macro "arm_tac" : tactic =>
  `(tactic| (unfold wc_pre at *
             try unfold wc_after at *
             subst_vars
             unfold vec_deque_ring_moved
             constructor <;> intro i hi <;> simp only [sel_shift] <;>
               (repeat' split) <;> (first | omega | (congr 1 <;> omega))))

section
variable {t : Type} [Inhabited t] (B : SmtMap Int t) (src dst len cap : Int)

-- early return: the join kvar `c0 = 0 ∨ src = dst ∨ len = 0`, with `c0 = 0` simplified away
theorem wc_arm0 (h : False ∨ src = dst ∨ len = 0) : vec_deque_ring_moved B B src dst len cap := by
  unfold vec_deque_ring_moved
  rcases h with h | h | h
  · exact h.elim
  all_goals constructor <;> intro i hi <;> (repeat' split) <;> (first | omega | (congr 1 <;> omega))

-- (_, false, false)
theorem wc_arm1 (hp : wc_pre src dst len cap) (h6 : ¬ cap - src < len) (h7 : ¬ cap - dst < len) :
    vec_deque_ring_moved B (ghost_seq_shift B src dst len) src dst len cap := by
  arm_tac

-- (false, false, true)
theorem wc_arm2 (a7 a8 a9 : Int) (hp : wc_pre src dst len cap) (ha : ¬ wc_after src dst len cap)
    (h6 : ¬ cap - src < len) (h7 : cap - dst < len)
    (e7 : a7 = cap - dst) (e8 : a8 = src + a7) (e9 : a9 = len - a7) :
    vec_deque_ring_moved B (ghost_seq_shift (ghost_seq_shift B src dst a7) a8 0 a9) src dst len cap := by
  arm_tac

-- (true, false, true)
theorem wc_arm3 (a7 a8 a9 : Int) (hp : wc_pre src dst len cap) (ha : wc_after src dst len cap)
    (h6 : ¬ cap - src < len) (h7 : cap - dst < len)
    (e7 : a7 = cap - dst) (e8 : a8 = src + a7) (e9 : a9 = len - a7) :
    vec_deque_ring_moved B (ghost_seq_shift (ghost_seq_shift B a8 0 a9) src dst a7) src dst len cap := by
  arm_tac

-- (false, true, false)
theorem wc_arm4 (a6 a8 a9 : Int) (hp : wc_pre src dst len cap) (ha : ¬ wc_after src dst len cap)
    (h6 : cap - src < len) (h7 : ¬ cap - dst < len)
    (e6 : a6 = cap - src) (e8 : a8 = dst + a6) (e9 : a9 = len - a6) :
    vec_deque_ring_moved B (ghost_seq_shift (ghost_seq_shift B src dst a6) 0 a8 a9) src dst len cap := by
  arm_tac

-- (false, true, true), `dst_pre_wrap_len > src_pre_wrap_len`
theorem wc_arm5 (a6 a8 dl a9 : Int) (hp : wc_pre src dst len cap) (ha : ¬ wc_after src dst len cap)
    (h6 : cap - src < len) (h7 : cap - dst < len) (h76 : cap - dst > a6)
    (e6 : a6 = cap - src) (ed : dl = cap - dst - a6) (e8 : a8 = dst + a6)
    (e9 : a9 = len - (cap - dst)) :
    vec_deque_ring_moved B
      (ghost_seq_shift (ghost_seq_shift (ghost_seq_shift B src dst a6) 0 a8 dl) dl 0 a9)
      src dst len cap := by
  arm_tac

-- (true, true, false)
theorem wc_arm6 (a6 a8 a9 : Int) (hp : wc_pre src dst len cap) (ha : wc_after src dst len cap)
    (h6 : cap - src < len) (h7 : ¬ cap - dst < len)
    (e6 : a6 = cap - src) (e8 : a8 = dst + a6) (e9 : a9 = len - a6) :
    vec_deque_ring_moved B (ghost_seq_shift (ghost_seq_shift B 0 a8 a9) src dst a6) src dst len cap := by
  arm_tac

-- (true, true, true), `src_pre_wrap_len > dst_pre_wrap_len`
theorem wc_arm7 (a7 dl a9 a10 : Int) (hp : wc_pre src dst len cap) (ha : wc_after src dst len cap)
    (h6 : cap - src < len) (h7 : cap - dst < len) (h67 : cap - src > a7)
    (e7 : a7 = cap - dst) (ed : dl = cap - src - a7) (e9 : a9 = len - (cap - src))
    (e10 : a10 = cap - dl) :
    vec_deque_ring_moved B
      (ghost_seq_shift (ghost_seq_shift (ghost_seq_shift B 0 dl a9) a10 0 dl) src dst a7)
      src dst len cap := by
  arm_tac

end

/-! ## The VC -/

-- Discharge a lemma's hypotheses in the VC context.
macro "wc_side" : tactic =>
  `(tactic| ((try unfold wc_pre); (try unfold wc_after); omega))

-- Close a `ring_moved` goal by the arm lemma matching its shape (the shapes are distinct,
-- so the first lemma that unifies is the right one), then discharge its hypotheses.
macro "wc_ring" : tactic =>
  `(tactic| (clear_junk
             first
               | assumption
               | (apply wc_arm0; simp only [not_not, and_true, not_true_eq_false, or_false] at *; omega) | apply wc_arm1 | apply wc_arm2 | apply wc_arm3
               | apply wc_arm4 | apply wc_arm5 | apply wc_arm6 | apply wc_arm7
             all_goals wc_side))

-- Close one leaf, dispatching on its shape: a `ring_moved` by its arm lemma, a (`True`)
-- kvar or the early-return join by `trivial`, arithmetic by `omega` (after `clear_junk`).
open Lean Elab Tactic Meta in
-- Destructure every conjunction hypothesis that carries a `ring_moved` (the exit-state
-- kvar `k0` hypothesis); no Mathlib `casesm`.
open Lean Elab Tactic Meta in
elab "split_ands" : tactic => do
  let mut changed := true
  while changed do
    changed := false
    let g ← getMainGoal
    let found ← g.withContext do
      for d in (← getLCtx) do
        if d.isImplementationDetail then continue
        if (← whnfR d.type).isAppOf ``And &&
            (d.type.find? fun e => e.isAppOf ``vec_deque_ring_moved).isSome then return some d.fvarId
      return none
    if let some fv := found then
      let gs ← g.cases fv
      replaceMainGoal (gs.map (·.mvarId)).toList
      changed := true

open Lean Elab Tactic Meta in
elab "wc_leaf" : tactic => do
  evalTactic (← `(tactic| try split_ands))
  withMainContext do
    let tgt := (← instantiateMVars (← getMainTarget)).headBeta
    if tgt.isAppOf ``vec_deque_ring_moved then evalTactic (← `(tactic| wc_ring))
    else if (tgt.find? fun e => e.isAppOf ``SmtMap_select).isSome then
      evalTactic (← `(tactic| grind [wc_arm0, wc_arm1, wc_arm2, wc_arm3, wc_arm4, wc_arm5, wc_arm6, wc_arm7, vec_deque_ring_moved]))
    else if tgt.isConstOf ``True then evalTactic (← `(tactic| exact True.intro))
    else if tgt.isAppOf ``Or && !(tgt.find? fun e => e.isConstOf ``HMod.hMod).isSome then
      evalTactic (← `(tactic| first | (left; trivial) | (right; left; rfl) | (clear_junk; omega)))
    else evalTactic (← `(tactic| (try dsimp only); (clear_junk; omega)))

-- Introduce everything and split conjunctions (`ring_moved` is kept folded), then close
-- each leaf.
macro "wc_crush" : tactic =>
  `(tactic| (repeat' (first | (intro _) | (apply And.intro))
             all_goals wc_leaf))

section
attribute [local instance 100] instBEqOfDecidableEq

syntax "wc_residual" : tactic
open Lean Elab Tactic Meta in
elab_rules : tactic
  | `(tactic| wc_residual) => withMainContext do
    let tgt ← instantiateMVars (← getMainTarget)
    if tgt.isConstOf ``True then
      evalTactic (← `(tactic| trivial))
    else if tgt.isEq || tgt.isAppOf ``vec_deque_ring_moved then
      evalTactic (← `(tactic| split_hyp_and_exist))
      evalTactic (← `(tactic| try subst_vars))
      if (← getGoals).isEmpty then return
      withMainContext do
        let tgt ← instantiateMVars (← getMainTarget)
        let output := if tgt.isEq then tgt.getAppArgs[1]! else tgt.getAppArgs[3]!
        if output.isFVar then
          for d in (← getLCtx) do
            if d.isImplementationDetail then continue
            let ty ← instantiateMVars d.type
            if ty.isAppOf ``Or && (ty.find? (· == output)).isSome then
              let gs ← (← getMainGoal).cases d.fvarId
              replaceMainGoal (gs.map (·.mvarId)).toList
              evalTactic (← `(tactic| all_goals wc_residual))
              return
        -- Keep wrapped-index equations when discarding irrelevant modular facts.
        let mut abstract : Array GeneralizeArg := #[]
        for d in (← getLCtx) do
          if d.isImplementationDetail then continue
          if let some e := d.type.find? (fun e =>
              e.isAppOfArity ``ite 5 && !e.hasLooseBVars &&
              (e.find? (·.isConstOf ``HMod.hMod)).isSome) then
            unless abstract.any (·.expr == e) do
              abstract := abstract.push { expr := e, xName? := some `wrapped }
        unless abstract.isEmpty do
          let (_, _, g) ← (← getMainGoal).generalizeHyp abstract (← getLCtx).getFVarIds
          replaceMainGoal [g]
        evalTactic (← `(tactic| first | rfl | wc_ring | (exfalso; clear_junk; omega)))
    else
      let mut g ← getMainGoal
      for d in (← getLCtx) do
        if d.isImplementationDetail then continue
        if d.type.isAppOf ``Exists then g ← g.tryClear d.fvarId
      replaceMainGoal [g]
      evalTactic (← `(tactic| wc_leaf))

end

set_option maxHeartbeats 8000000 in
set_option maxRecDepth 16384 in
attribute [local irreducible] vec_deque_ring_moved ghost_seq_shift in
def VecDequeVecDequeTA0WrapCopy_proof : VecDequeVecDequeTA0WrapCopy := by
  flex
  unfold_defs
  intro c0
  intro len src S dst
  -- Name the `abs` in the precondition so `omega` can use it.
  generalize ha : (if dst - src < 0 then -(dst - src) else dst - src) = ad
  have had : 0 ≤ ad ∧ (ad = dst - src ∨ ad = src - dst) := by split at ha <;> omega
  by_cases hc : c0 = 0
  · -- ZST: returns early; every `ring_moved` obligation is guarded by `c0 != 0`.
    simp only [hc, ↓reduceIte, ne_eq, not_true_eq_false, false_implies, implies_true]
    unfold num_usize_MAX num_isize_MAX
    generalize hm : (if ad < 18446744073709551615 - ad then ad else 18446744073709551615 - ad) = md
    have hmd : md ≤ ad ∧ md ≤ 18446744073709551615 - ad ∧ (md = ad ∨ md = 18446744073709551615 - ad) := by
      split at hm <;> omega
    repeat' (first | (intro _) | (apply And.intro))
    all_goals wc_residual
  · simp only [hc, ↓reduceIte, ne_eq, not_false_eq_true, true_implies, implies_true, true_and]
    unfold num_usize_MAX num_isize_MAX
    -- the `min` in the precondition
    generalize hm : (if ad < S.cap - ad then ad else S.cap - ad) = md
    have hmd : md ≤ ad ∧ md ≤ S.cap - ad ∧ (md = ad ∨ md = S.cap - ad) := by split at hm <;> omega
    -- `wrap_sub(dst, src)`'s linear form (for `dst_after_src`)
    generalize hr : (if dst ≥ src then dst - src else dst + S.cap - src) = rd
    have hrd : (src ≤ dst ∧ rd = dst - src) ∨ (dst < src ∧ rd = dst + S.cap - src) := by
      split at hr <;> omega
    repeat' (first | (intro _) | (apply And.intro))
    all_goals wc_residual

end F
