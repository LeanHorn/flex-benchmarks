import Surface.Simplex.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F



def InitRatioC := 
 ∀ (m₀ : Int),
  ∀ (n₀ : Int),
   ∀ (j₀ : Int),
    ∀ (i₀ : Int),
     ((0 < m₀)) ->
      ((m₀ ≥ 0)) ->
       ((0 < n₀)) ->
        ((n₀ ≥ 0)) ->
         ((0 < j₀) ∧ (j₀ < n₀)) ->
          ((j₀ ≥ 0)) ->
           ((0 < i₀) ∧ (i₀ < m₀)) ->
            ((i₀ ≥ 0)) ->
             (((n₀ - 1) ≥ 0)) ∧
             (((n₀ - 1) < n₀))
             
end F
