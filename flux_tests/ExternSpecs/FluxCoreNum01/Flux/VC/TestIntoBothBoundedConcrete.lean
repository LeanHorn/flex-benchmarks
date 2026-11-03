import ExternSpecs.FluxCoreNum01.Flux.Prelude
import ExternSpecs.FluxCoreNum01.Flux.Struct.ResultResult
import ExternSpecs.FluxCoreNum01.Flux.Fun.NumI32MIN
import ExternSpecs.FluxCoreNum01.Flux.Fun.NumI32MAX
open Classical
set_option linter.unusedVariables false


namespace F



def TestIntoBothBoundedConcrete := ∃ k2 : (a0 : Int) -> (a1 : Prop) -> Prop, ∃ k3 : (a0 : Int) -> (a1 : Prop) -> (a2 : Int) -> (a3 : Prop) -> Prop, 
 ∀ (r₀ : ResultResult),
  (((ResultResult.is_ok r₀) = ((num_i32_MIN ≤ 42) ∧ (42 ≤ num_i32_MAX)))) ->
   (((ResultResult.is_ok r₀) = True)) ∧
   (∀ (v₀ : Int),
    ((42 = v₀)) ->
     (k2 v₀ (ResultResult.is_ok r₀))) ∧
   (((ResultResult.is_ok r₀) = True)) ∧
   (∀ (a'₂ : Int),
    ((k2 a'₂ (ResultResult.is_ok r₀))) ->
     (((a'₂ = 42) = True)) ∧
     (∀ (r₁ : ResultResult),
      (((ResultResult.is_ok r₁) = ((num_i32_MIN ≤ (-42)) ∧ ((-42) ≤ num_i32_MAX)))) ->
       (∀ (v₁ : Int),
        (((-42) = v₁)) ->
         (k3 v₁ (ResultResult.is_ok r₀) a'₂ (ResultResult.is_ok r₁))) ∧
       (((ResultResult.is_ok r₁) = True)) ∧
       (∀ (a'₅ : Int),
        ((k3 a'₅ (ResultResult.is_ok r₀) a'₂ (ResultResult.is_ok r₁))) ->
         (((a'₅ = (-42)) = True)) ∧
         (∀ (r₂ : ResultResult),
          (((ResultResult.is_ok r₂) = ((num_i32_MIN ≤ (2147483647 + 1)) ∧ ((2147483647 + 1) ≤ num_i32_MAX)))) ->
           (((¬(ResultResult.is_ok r₂)) = True)) ∧
           (∀ (r₃ : ResultResult),
            (((ResultResult.is_ok r₃) = ((num_i32_MIN ≤ ((-2147483648) - 1)) ∧ (((-2147483648) - 1) ≤ num_i32_MAX)))) ->
             ((¬(ResultResult.is_ok r₃)) = True))
           )
         )
       )
     )
   
end F
