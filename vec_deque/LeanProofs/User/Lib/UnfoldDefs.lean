import Lean
import LeanProofs.Flux.Prelude

/-! Flux now emits `define-fun`-style spec functions as opaque applications in the VCs
(`flux_specs_sized_cap c cap`, `vec_deque_wrp_idx a b`, ...) instead of inlining their
bodies. `unfold_defs` unfolds the ones the `vec_deque` proofs reason about, wherever
they occur and whichever of them the VC actually mentions. -/

set_option hygiene false in
macro "unfold_defs" : tactic =>
  `(tactic| (
    (try unfold F.vec_deque_front_head at *) <;>
    (try unfold F.vec_deque_phys_idx at *) <;>
    (try unfold F.vec_deque_dec_idx at *) <;>
    (try unfold F.vec_deque_wrp_sub at *) <;>
    (try unfold F.vec_deque_wrp_idx at *) <;>
    (try unfold F.vec_deque_wrping_add at *) <;>
    (try unfold F.vec_deque_wrping_sub at *) <;>
    (try unfold F.vec_deque_abs at *) <;>
    (try unfold F.vec_deque_min at *) <;>
    (try unfold F.num_min at *) <;>
    (try unfold F.flux_specs_sized_cap at *)))
