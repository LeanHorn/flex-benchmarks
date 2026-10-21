import LeanProofs.Flux.Prelude
import LeanProofs.Flux.Struct.SliceIterIter
import LeanProofs.User.Fun.GhostUtf8Ok
import LeanProofs.User.Fun.GhostMapShift
import LeanProofs.Flux.Fun.GhostIsCont
import LeanProofs.Flux.Fun.GhostLeadLen
open Classical
set_option linter.unusedVariables false


namespace F



def ValidationsLemDecFwd := 
 ∀ (it₀ : (SliceIterIter Int)),
  (((ghost_utf8_ok (ghost_map_shift (SliceIterIter.m it₀) ((SliceIterIter.idx it₀) - 1)) ((SliceIterIter.len it₀) - ((SliceIterIter.idx it₀) - 1))) ∧ ((SliceIterIter.idx it₀) ≤ (SliceIterIter.len it₀))) -> (((((((SliceIterIter.idx it₀) - 1) + (ghost_lead_len (SmtMap_select (t0 := Int) (t1 := Int) (SliceIterIter.m it₀) ((SliceIterIter.idx it₀) - 1)))) ≤ (SliceIterIter.len it₀)) ∧ (((ghost_lead_len (SmtMap_select (t0 := Int) (t1 := Int) (SliceIterIter.m it₀) ((SliceIterIter.idx it₀) - 1))) ≥ 2) -> ((192 ≤ (SmtMap_select (t0 := Int) (t1 := Int) (SliceIterIter.m it₀) ((SliceIterIter.idx it₀) - 1))) ∧ (ghost_is_cont (SmtMap_select (t0 := Int) (t1 := Int) (SliceIterIter.m it₀) (((SliceIterIter.idx it₀) - 1) + 1)))))) ∧ (((ghost_lead_len (SmtMap_select (t0 := Int) (t1 := Int) (SliceIterIter.m it₀) ((SliceIterIter.idx it₀) - 1))) ≥ 3) -> (ghost_is_cont (SmtMap_select (t0 := Int) (t1 := Int) (SliceIterIter.m it₀) (((SliceIterIter.idx it₀) - 1) + 2))))) ∧ (((ghost_lead_len (SmtMap_select (t0 := Int) (t1 := Int) (SliceIterIter.m it₀) ((SliceIterIter.idx it₀) - 1))) ≥ 4) -> ((ghost_is_cont (SmtMap_select (t0 := Int) (t1 := Int) (SliceIterIter.m it₀) (((SliceIterIter.idx it₀) - 1) + 3))) ∧ ((SmtMap_select (t0 := Int) (t1 := Int) (SliceIterIter.m it₀) ((SliceIterIter.idx it₀) - 1)) ≤ 244)))))
end F
