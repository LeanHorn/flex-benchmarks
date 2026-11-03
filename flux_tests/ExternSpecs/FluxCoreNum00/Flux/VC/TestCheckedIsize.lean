import ExternSpecs.FluxCoreNum00.Flux.Prelude
import ExternSpecs.FluxCoreNum00.Flux.Fun.NumIsizeMIN
import ExternSpecs.FluxCoreNum00.Flux.Fun.NumIsizeMAX
open Classical
set_option linter.unusedVariables false


namespace F



def TestCheckedIsize := ∃ k0 : (a0 : Int) -> Prop, ∃ k3 : (a0 : Int) -> (a1 : Int) -> Prop, 
 (∀ (a'₀ : Int),
  ((a'₀ = ((9223372036854775807 - 1) + 1))) ->
   (k0 a'₀)) ∧
 ((((((9223372036854775807 - 1) + 1) ≥ num_isize_MIN) ∧ (((9223372036854775807 - 1) + 1) ≤ num_isize_MAX)) = True)) ∧
 (∀ (a'₁ : Int),
  ((k0 a'₁)) ->
   (((a'₁ = 9223372036854775807) = True)) ∧
   (((¬(((9223372036854775807 + 1) ≥ num_isize_MIN) ∧ ((9223372036854775807 + 1) ≤ num_isize_MAX))) = True)) ∧
   (((¬((((-9223372036854775808) + (-1)) ≥ num_isize_MIN) ∧ (((-9223372036854775808) + (-1)) ≤ num_isize_MAX))) = True)) ∧
   (∀ (a'₂ : Int),
    ((a'₂ = (5 - 3))) ->
     (k3 a'₂ a'₁)) ∧
   (((((5 - 3) ≥ num_isize_MIN) ∧ ((5 - 3) ≤ num_isize_MAX)) = True)) ∧
   (∀ (a'₃ : Int),
    ((k3 a'₃ a'₁)) ->
     (((a'₃ = 2) = True)) ∧
     (((¬((((-9223372036854775808) - 1) ≥ num_isize_MIN) ∧ (((-9223372036854775808) - 1) ≤ num_isize_MAX))) = True)) ∧
     (((¬(((9223372036854775807 - (-1)) ≥ num_isize_MIN) ∧ ((9223372036854775807 - (-1)) ≤ num_isize_MAX))) = True))
     )
   )
 
end F
