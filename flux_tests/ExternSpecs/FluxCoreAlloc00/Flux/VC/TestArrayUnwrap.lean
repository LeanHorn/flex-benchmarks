import ExternSpecs.FluxCoreAlloc00.Flux.Prelude
import ExternSpecs.FluxCoreAlloc00.Flux.Struct.AllocLayoutLayout
import ExternSpecs.FluxCoreAlloc00.Flux.Fun.AllocLayoutPow2bv
import ExternSpecs.FluxCoreAlloc00.Flux.Fun.AllocLayoutIsValidArrayLayout
import ExternSpecs.FluxCoreAlloc00.Flux.Fun.AllocLayoutPow2
import ExternSpecs.FluxCoreAlloc00.Flux.Fun.NumIsizeMAX
open Classical
set_option linter.unusedVariables false


namespace F



def TestArrayUnwrap := ∃ k1 : (a0 : Int) -> (a1 : Int) -> Prop, ∃ k3 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> Prop, ∃ k5 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> Prop, 
 (∀ (a'₀ : AllocLayoutLayout),
  ((a'₀ = (AllocLayoutLayout.mkAllocLayoutLayout₀ (10 * 4) 4))) ->
   (k1 (AllocLayoutLayout.size a'₀) (AllocLayoutLayout.align a'₀))) ∧
 (((alloc_layout_is_valid_array_layout 10 4 4) = True)) ∧
 (∀ (x₀ : AllocLayoutLayout),
  ((k1 (AllocLayoutLayout.size x₀) (AllocLayoutLayout.align x₀))) ->
   (((AllocLayoutLayout.align x₀) > 0) ∧ (alloc_layout_pow2 (AllocLayoutLayout.align x₀))) ->
    (((((AllocLayoutLayout.size x₀) + (AllocLayoutLayout.align x₀)) - 1) ≤ num_isize_MAX)) ->
     (∀ (a'₂ : AllocLayoutLayout),
      ((a'₂ = (AllocLayoutLayout.mkAllocLayoutLayout₀ (5 * 4) 4))) ->
       (k3 (AllocLayoutLayout.size a'₂) (AllocLayoutLayout.align a'₂) (AllocLayoutLayout.size x₀) (AllocLayoutLayout.align x₀))) ∧
     (((alloc_layout_is_valid_array_layout 5 4 4) = True)) ∧
     (∀ (y₀ : AllocLayoutLayout),
      ((k3 (AllocLayoutLayout.size y₀) (AllocLayoutLayout.align y₀) (AllocLayoutLayout.size x₀) (AllocLayoutLayout.align x₀))) ->
       (((AllocLayoutLayout.align y₀) > 0) ∧ (alloc_layout_pow2 (AllocLayoutLayout.align y₀))) ->
        (((((AllocLayoutLayout.size y₀) + (AllocLayoutLayout.align y₀)) - 1) ≤ num_isize_MAX)) ->
         (∀ (a'₄ : AllocLayoutLayout),
          ((a'₄ = (AllocLayoutLayout.mkAllocLayoutLayout₀ (20 * 0) 1))) ->
           (k5 (AllocLayoutLayout.size a'₄) (AllocLayoutLayout.align a'₄) (AllocLayoutLayout.size x₀) (AllocLayoutLayout.align x₀) (AllocLayoutLayout.size y₀) (AllocLayoutLayout.align y₀))) ∧
         (((alloc_layout_is_valid_array_layout 20 0 1) = True)) ∧
         (∀ (z₀ : AllocLayoutLayout),
          ((k5 (AllocLayoutLayout.size z₀) (AllocLayoutLayout.align z₀) (AllocLayoutLayout.size x₀) (AllocLayoutLayout.align x₀) (AllocLayoutLayout.size y₀) (AllocLayoutLayout.align y₀))) ->
           (((AllocLayoutLayout.align z₀) > 0) ∧ (alloc_layout_pow2 (AllocLayoutLayout.align z₀))) ->
            (((((AllocLayoutLayout.size z₀) + (AllocLayoutLayout.align z₀)) - 1) ≤ num_isize_MAX)) ->
             (((AllocLayoutLayout.size x₀) ≥ 0)) ->
              ((((AllocLayoutLayout.size x₀) = (4 * 10)) = True)) ∧
              ((((AllocLayoutLayout.align x₀) ≥ 0)) ->
               ((((AllocLayoutLayout.align x₀) = 4) = True)) ∧
               ((((AllocLayoutLayout.size y₀) ≥ 0)) ->
                ((((AllocLayoutLayout.size y₀) = (4 * 5)) = True)) ∧
                ((((AllocLayoutLayout.align y₀) ≥ 0)) ->
                 ((((AllocLayoutLayout.align y₀) = 4) = True)) ∧
                 ((((AllocLayoutLayout.size z₀) ≥ 0)) ->
                  ((((AllocLayoutLayout.size z₀) = 0) = True)) ∧
                  ((((AllocLayoutLayout.align z₀) ≥ 0)) ->
                   (((AllocLayoutLayout.align z₀) = 1) = True))
                  )
                 )
                )
               )
              )
         )
     )
 
end F
