import Surface.Iter01.Flux.Prelude
import Surface.Iter01.Flux.Struct.RvecRVec
open Classical
set_option linter.unusedVariables false


namespace F



def TestLoop := ∃ k2 : (a0 : Int) -> (a1 : Int) -> Prop, ∃ k0 : (a0 : Int) -> Prop, ∃ k1 : (a0 : Int) -> (a1 : Int) -> Prop, ∃ k3 : (a0 : Int) -> (a1 : Int) -> Prop, 
 ∀ (vec₀ : RvecRVec),
  ((0 ≤ (RvecRVec.len vec₀))) ->
   (∀ (v₀ : Int),
    ((0 ≤ v₀)) ->
     (k2 v₀ (RvecRVec.len vec₀))) ∧
   ((k0 (RvecRVec.len vec₀))) ∧
   (∀ (a'₂ : Int),
    ((k2 a'₂ (RvecRVec.len vec₀))) ->
     (k1 a'₂ (RvecRVec.len vec₀))) ∧
   (((k0 (RvecRVec.len vec₀))) ->
    (∀ (a'₃ : Int),
     ((k1 a'₃ (RvecRVec.len vec₀))) ->
      (k3 a'₃ (RvecRVec.len vec₀))) ∧
    (∀ (a'₄ : Int),
     ((k3 a'₄ (RvecRVec.len vec₀))) ->
      (((0 ≤ a'₄) = True)) ∧
      (∀ (a'₅ : Int),
       ((k3 a'₅ (RvecRVec.len vec₀))) ->
        (k1 a'₅ (RvecRVec.len vec₀)))
      )
    )
   
end F
