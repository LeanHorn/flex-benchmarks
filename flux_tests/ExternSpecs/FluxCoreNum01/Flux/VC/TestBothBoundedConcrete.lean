import ExternSpecs.FluxCoreNum01.Flux.Prelude
import ExternSpecs.FluxCoreNum01.Flux.Fun.NumI32MIN
import ExternSpecs.FluxCoreNum01.Flux.Fun.NumI32MAX
open Classical
set_option linter.unusedVariables false


namespace F



def TestBothBoundedConcrete := ∃ k2 : (a0 : Int) -> Prop, ∃ k3 : (a0 : Int) -> (a1 : Int) -> Prop, ∃ k4 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> Prop, ∃ k5 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> Prop, 
 ((((num_i32_MIN ≤ 42) ∧ (42 ≤ num_i32_MAX)) = True)) ∧
 (∀ (a'₀ : Int),
  ((a'₀ = 42)) ->
   (k2 a'₀)) ∧
 ((((num_i32_MIN ≤ 42) ∧ (42 ≤ num_i32_MAX)) = True)) ∧
 (∀ (a'₁ : Int),
  ((k2 a'₁)) ->
   (((a'₁ = 42) = True)) ∧
   (∀ (a'₂ : Int),
    ((a'₂ = (-42))) ->
     (k3 a'₂ a'₁)) ∧
   ((((num_i32_MIN ≤ (-42)) ∧ ((-42) ≤ num_i32_MAX)) = True)) ∧
   (∀ (a'₃ : Int),
    ((k3 a'₃ a'₁)) ->
     (((a'₃ = (-42)) = True)) ∧
     (∀ (a'₄ : Int),
      ((a'₄ = 2147483647)) ->
       (k4 a'₄ a'₁ a'₃)) ∧
     ((((num_i32_MIN ≤ 2147483647) ∧ (2147483647 ≤ num_i32_MAX)) = True)) ∧
     (∀ (a'₅ : Int),
      ((k4 a'₅ a'₁ a'₃)) ->
       (((a'₅ = 2147483647) = True)) ∧
       (∀ (a'₆ : Int),
        ((a'₆ = (-2147483648))) ->
         (k5 a'₆ a'₁ a'₃ a'₅)) ∧
       ((((num_i32_MIN ≤ (-2147483648)) ∧ ((-2147483648) ≤ num_i32_MAX)) = True)) ∧
       (∀ (a'₇ : Int),
        ((k5 a'₇ a'₁ a'₃ a'₅)) ->
         (((a'₇ = (-2147483648)) = True)) ∧
         (((¬((num_i32_MIN ≤ (2147483647 + 1)) ∧ ((2147483647 + 1) ≤ num_i32_MAX))) = True)) ∧
         (((¬((num_i32_MIN ≤ ((-2147483648) - 1)) ∧ (((-2147483648) - 1) ≤ num_i32_MAX))) = True))
         )
       )
     )
   )
 
end F
