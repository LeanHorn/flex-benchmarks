import Surface.Fft.Flux.Prelude
import Surface.Fft.Flux.Struct.RvecRVec
open Classical
set_option linter.unusedVariables false


namespace F



def Fft := 
 ∀ (n₀ : RvecRVec),
  ((2 ≤ (RvecRVec.len n₀))) ->
   ((0 ≤ (RvecRVec.len n₀))) ->
    (((RvecRVec.len n₀) > 0)) ∧
    (∀ (a'₁ : Int),
     ((RvecRVec.len n₀) > 0))
    
end F
