import ExternSpecs.FluxCoreAlloc00.Flux.Prelude
import ExternSpecs.FluxCoreAlloc00.Flux.Struct.AllocLayoutLayout
import ExternSpecs.FluxCoreAlloc00.Flux.Fun.AllocLayoutPow2bv
import ExternSpecs.FluxCoreAlloc00.Flux.Fun.AllocLayoutPow2
import ExternSpecs.FluxCoreAlloc00.Flux.Fun.AllocLayoutIsValidLayout
import ExternSpecs.FluxCoreAlloc00.Flux.Fun.NumIsizeMAX
open Classical
set_option linter.unusedVariables false


namespace F



def TestFromValidUnwrap := ∃ k2 : (a0 : Int) -> (a1 : Int) -> Prop, ∃ k5 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> Prop, ∃ k0 : (a0 : Prop) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> Prop, ∃ k1 : (a0 : Prop) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Prop) -> Prop, 
 (∀ (a'₀ : AllocLayoutLayout),
  ((a'₀ = (AllocLayoutLayout.mkAllocLayoutLayout₀ 4 4))) ->
   (k2 (AllocLayoutLayout.size a'₀) (AllocLayoutLayout.align a'₀))) ∧
 (((alloc_layout_is_valid_layout 4 4) = True)) ∧
 (∀ (x₀ : AllocLayoutLayout),
  ((k2 (AllocLayoutLayout.size x₀) (AllocLayoutLayout.align x₀))) ->
   (((AllocLayoutLayout.align x₀) > 0) ∧ (alloc_layout_pow2 (AllocLayoutLayout.align x₀))) ->
    (((((AllocLayoutLayout.size x₀) + (AllocLayoutLayout.align x₀)) - 1) ≤ num_isize_MAX)) ->
     (∀ (a'₂ : AllocLayoutLayout),
      ((a'₂ = (AllocLayoutLayout.mkAllocLayoutLayout₀ 4 4))) ->
       (k5 (AllocLayoutLayout.size a'₂) (AllocLayoutLayout.align a'₂) (AllocLayoutLayout.size x₀) (AllocLayoutLayout.align x₀))) ∧
     (((alloc_layout_is_valid_layout 4 4) = True)) ∧
     (∀ (y₀ : AllocLayoutLayout),
      ((k5 (AllocLayoutLayout.size y₀) (AllocLayoutLayout.align y₀) (AllocLayoutLayout.size x₀) (AllocLayoutLayout.align x₀))) ->
       (((AllocLayoutLayout.align y₀) > 0) ∧ (alloc_layout_pow2 (AllocLayoutLayout.align y₀))) ->
        (((((AllocLayoutLayout.size y₀) + (AllocLayoutLayout.align y₀)) - 1) ≤ num_isize_MAX)) ->
         (((AllocLayoutLayout.size x₀) ≥ 0)) ->
          ((((AllocLayoutLayout.size x₀) ≠ 4)) ->
           (k0 False (AllocLayoutLayout.size x₀) (AllocLayoutLayout.align x₀) (AllocLayoutLayout.size y₀) (AllocLayoutLayout.align y₀))) ∧
          (((¬((AllocLayoutLayout.size x₀) ≠ 4))) ->
           (((AllocLayoutLayout.align x₀) ≥ 0)) ->
            (k0 ((AllocLayoutLayout.align x₀) = 4) (AllocLayoutLayout.size x₀) (AllocLayoutLayout.align x₀) (AllocLayoutLayout.size y₀) (AllocLayoutLayout.align y₀))) ∧
          (∀ (a'₄ : Prop),
           ((k0 a'₄ (AllocLayoutLayout.size x₀) (AllocLayoutLayout.align x₀) (AllocLayoutLayout.size y₀) (AllocLayoutLayout.align y₀))) ->
            ((a'₄ = True)) ∧
            ((((AllocLayoutLayout.size y₀) ≥ 0)) ->
             ((((AllocLayoutLayout.size y₀) ≠ 4)) ->
              (k1 False (AllocLayoutLayout.size x₀) (AllocLayoutLayout.align x₀) (AllocLayoutLayout.size y₀) (AllocLayoutLayout.align y₀) a'₄)) ∧
             (((¬((AllocLayoutLayout.size y₀) ≠ 4))) ->
              (((AllocLayoutLayout.align y₀) ≥ 0)) ->
               (k1 ((AllocLayoutLayout.align y₀) = 4) (AllocLayoutLayout.size x₀) (AllocLayoutLayout.align x₀) (AllocLayoutLayout.size y₀) (AllocLayoutLayout.align y₀) a'₄)) ∧
             (∀ (a'₅ : Prop),
              ((k1 a'₅ (AllocLayoutLayout.size x₀) (AllocLayoutLayout.align x₀) (AllocLayoutLayout.size y₀) (AllocLayoutLayout.align y₀) a'₄)) ->
               (a'₅ = True))
             )
            )
          )
     )
 
end F
