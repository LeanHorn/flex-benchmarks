import Flex

/-! Closer for Flux VCs after Flex's `zap` has eliminated the acyclic kvars (and
`name_witness` has supplied any loop invariants): split the goal into leaves without
unfolding user definitions, destructure the hypotheses, and close each leaf with `grind`. -/

syntax "vc_close" (" [" Lean.Parser.Tactic.grindParam,* "]")? : tactic

macro_rules
  | `(tactic| vc_close $[[$hs,*]]?) => do
    let hs : Lean.Syntax.TSepArray `Lean.Parser.Tactic.grindParam "," := hs.getD ⟨#[]⟩
    `(tactic| (
      repeat' (first | (with_reducible intro) | with_reducible apply And.intro)
      all_goals (try split_hyp_and_exist)
      all_goals (try subst_vars)
      all_goals (try (first | (grind; done) | (grind [$hs,*]; done)))))
