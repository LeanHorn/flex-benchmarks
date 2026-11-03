import ExternSpecs.FluxCoreSlice04.Flux.Prelude
import ExternSpecs.FluxCoreSlice04.Flux.Struct.SliceIterWindows
open Classical
set_option linter.unusedVariables false


namespace F



def TestWindowsFinalItemThenExhaustionPreservesRemaining := 
 ∀ (next_s₀ : SliceIterWindows),
  (((SliceIterWindows.remaining next_s₀) = (1 - 1)) ∧ ((SliceIterWindows.window_size next_s₀) = 1)) ->
   (((SliceIterWindows.remaining next_s₀) ≥ 0)) ->
    ((((SliceIterWindows.remaining next_s₀) = 0) = True)) ∧
    (∀ (next_s₁ : SliceIterWindows),
     (((SliceIterWindows.remaining next_s₁) = (if ((SliceIterWindows.remaining next_s₀) ≥ (SliceIterWindows.window_size next_s₀)) then ((SliceIterWindows.remaining next_s₀) - 1) else (SliceIterWindows.remaining next_s₀))) ∧ ((SliceIterWindows.window_size next_s₁) = (SliceIterWindows.window_size next_s₀))) ->
      (((¬((SliceIterWindows.remaining next_s₀) ≥ (SliceIterWindows.window_size next_s₀))) = True)) ∧
      ((((SliceIterWindows.remaining next_s₁) ≥ 0)) ->
       (((SliceIterWindows.remaining next_s₁) = (SliceIterWindows.remaining next_s₀)) = True))
      )
    
end F
