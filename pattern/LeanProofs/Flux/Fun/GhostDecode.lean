import LeanProofs.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F

noncomputable def ghost_decode (a'₁₀ : Int) (a'₁₁ : Int) (a'₁₂ : Int) (a'₁₃ : Int) : Int :=
  (if (a'₁₀ < 128) then a'₁₀ else (if (a'₁₀ < 224) then (((a'₁₀ - 192) * 64) + (a'₁₁ - 128)) else (if (a'₁₀ < 240) then ((((a'₁₀ - 224) * 4096) + ((a'₁₁ - 128) * 64)) + (a'₁₂ - 128)) else (((((a'₁₀ - 240) * 262144) + ((a'₁₁ - 128) * 4096)) + ((a'₁₂ - 128) * 64)) + (a'₁₃ - 128)))))


end F
