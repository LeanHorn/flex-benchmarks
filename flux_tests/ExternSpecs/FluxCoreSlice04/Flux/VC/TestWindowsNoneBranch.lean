import ExternSpecs.FluxCoreSlice04.Flux.Prelude
import ExternSpecs.FluxCoreSlice04.Flux.Struct.SliceIterWindows
open Classical
set_option linter.unusedVariables false


namespace F



def TestWindowsNoneBranch := 
 ∀ (a'₀ : Int),
  ((a'₀ ≥ 0)) ->
   ((a'₀ < 4)) ->
    ∀ (next_s₀ : SliceIterWindows),
     (((SliceIterWindows.remaining next_s₀) = (if (a'₀ ≥ 4) then (a'₀ - 1) else a'₀)) ∧ ((SliceIterWindows.window_size next_s₀) = 4)) ->
      ((¬(a'₀ ≥ 4)) = True)
end F
