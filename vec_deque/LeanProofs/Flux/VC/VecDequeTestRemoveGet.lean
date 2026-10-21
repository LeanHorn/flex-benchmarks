import LeanProofs.Flux.Prelude
import LeanProofs.Flux.Struct.VecDequeVecDeque
import LeanProofs.Flux.Fun.FluxSpecsSizedCap
import LeanProofs.Flux.Fun.VecDequeWrpingAdd
import LeanProofs.Flux.Fun.VecDequeWrpIdx
import LeanProofs.User.Fun.VecDequeViewGap
import LeanProofs.Flux.Fun.VecDequePhysIdx
import LeanProofs.Flux.Fun.NumIsizeMAX
import LeanProofs.Flux.Fun.NumUsizeMAX
open Classical
set_option linter.unusedVariables false


namespace F



def VecDequeTestRemoveGet := ∀ (c0 : Int), ∃ k0 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : (SmtMap Int Int)) -> (a5 : Int) -> (a6 : Int) -> Prop, ∃ k1 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : (SmtMap Int Int)) -> (a5 : Int) -> (a6 : Int) -> (a7 : Int) -> (a8 : Int) -> (a9 : Int) -> (a10 : (SmtMap Int Int)) -> Prop, 
 ∀ (me₀ : (VecDequeVecDeque Int)),
  ∀ (i₀ : Int),
   ∀ (j₀ : Int),
    (((c0) ≠ 0)) ->
     (((VecDequeVecDeque.len me₀) ≤ (flux_specs_sized_cap (c0) num_isize_MAX))) ->
      (((VecDequeVecDeque.len me₀) ≤ (flux_specs_sized_cap (c0) (VecDequeVecDeque.cap me₀)))) ->
       (((VecDequeVecDeque.cap me₀) ≤ num_isize_MAX)) ->
        ((0 ≤ (VecDequeVecDeque.len me₀))) ->
         ((0 ≤ (VecDequeVecDeque.head me₀))) ->
          (((VecDequeVecDeque.head me₀) ≤ (flux_specs_sized_cap (c0) (VecDequeVecDeque.cap me₀))) ∧ (((flux_specs_sized_cap (c0) (VecDequeVecDeque.cap me₀)) = 0) ∨ ((VecDequeVecDeque.head me₀) < (flux_specs_sized_cap (c0) (VecDequeVecDeque.cap me₀))))) ->
           ((i₀ < (VecDequeVecDeque.len me₀))) ->
            ((i₀ ≥ 0)) ->
             ((i₀ ≤ 18446744073709551615)) ->
              ((i₀ ≤ j₀) ∧ ((j₀ + 1) < (VecDequeVecDeque.len me₀))) ->
               ((j₀ ≥ 0)) ->
                ((j₀ ≤ 18446744073709551615)) ->
                 (∀ (a'₃ : Int),
                  (k0 a'₃ (VecDequeVecDeque.head me₀) (VecDequeVecDeque.len me₀) (VecDequeVecDeque.cap me₀) (VecDequeVecDeque.buf me₀) i₀ j₀)) ∧
                 (∀ (v₀ : (VecDequeVecDeque Int)),
                  (((VecDequeVecDeque.cap v₀) = (VecDequeVecDeque.cap me₀)) ∧ (((VecDequeVecDeque.len me₀) ≤ i₀) -> ((((VecDequeVecDeque.head v₀) = (VecDequeVecDeque.head me₀)) ∧ ((VecDequeVecDeque.len v₀) = (VecDequeVecDeque.len me₀))) ∧ ((VecDequeVecDeque.buf v₀) = (VecDequeVecDeque.buf me₀)))) ∧ (True -> (((VecDequeVecDeque.len v₀) = ((VecDequeVecDeque.len me₀) - 1)) ∧ (((c0) ≠ 0) -> (vec_deque_view_gap (t0 := Int) (VecDequeVecDeque.buf v₀) (VecDequeVecDeque.head v₀) (flux_specs_sized_cap (c0) (VecDequeVecDeque.cap v₀)) (VecDequeVecDeque.buf me₀) (VecDequeVecDeque.head me₀) (flux_specs_sized_cap (c0) (VecDequeVecDeque.cap me₀)) (VecDequeVecDeque.len v₀) i₀))))) ->
                   (((VecDequeVecDeque.len v₀) ≤ (flux_specs_sized_cap (c0) num_isize_MAX))) ->
                    (((VecDequeVecDeque.len v₀) ≤ (flux_specs_sized_cap (c0) (VecDequeVecDeque.cap v₀)))) ->
                     (((VecDequeVecDeque.cap v₀) ≤ num_isize_MAX)) ->
                      ((0 ≤ (VecDequeVecDeque.len v₀))) ->
                       ((0 ≤ (VecDequeVecDeque.head v₀))) ->
                        (((VecDequeVecDeque.head v₀) ≤ (flux_specs_sized_cap (c0) (VecDequeVecDeque.cap v₀))) ∧ (((flux_specs_sized_cap (c0) (VecDequeVecDeque.cap v₀)) = 0) ∨ ((VecDequeVecDeque.head v₀) < (flux_specs_sized_cap (c0) (VecDequeVecDeque.cap v₀))))) ->
                         (∀ (a'₅ : Int),
                          ((k0 a'₅ (VecDequeVecDeque.head me₀) (VecDequeVecDeque.len me₀) (VecDequeVecDeque.cap me₀) (VecDequeVecDeque.buf me₀) i₀ j₀)) ->
                           (k1 a'₅ (VecDequeVecDeque.head me₀) (VecDequeVecDeque.len me₀) (VecDequeVecDeque.cap me₀) (VecDequeVecDeque.buf me₀) i₀ j₀ (VecDequeVecDeque.head v₀) (VecDequeVecDeque.len v₀) (VecDequeVecDeque.cap v₀) (VecDequeVecDeque.buf v₀))) ∧
                         (((k1 (SmtMap_select (t0 := Int) (t1 := _) (VecDequeVecDeque.buf v₀) (vec_deque_phys_idx (VecDequeVecDeque.head v₀) (flux_specs_sized_cap (c0) (VecDequeVecDeque.cap v₀)) j₀)) (VecDequeVecDeque.head me₀) (VecDequeVecDeque.len me₀) (VecDequeVecDeque.cap me₀) (VecDequeVecDeque.buf me₀) i₀ j₀ (VecDequeVecDeque.head v₀) (VecDequeVecDeque.len v₀) (VecDequeVecDeque.cap v₀) (VecDequeVecDeque.buf v₀))) ->
                          ((SmtMap_select (t0 := Int) (t1 := _) (VecDequeVecDeque.buf v₀) (vec_deque_phys_idx (VecDequeVecDeque.head v₀) (flux_specs_sized_cap (c0) (VecDequeVecDeque.cap v₀)) j₀)) = (SmtMap_select (t0 := Int) (t1 := _) (VecDequeVecDeque.buf me₀) (vec_deque_phys_idx (VecDequeVecDeque.head me₀) (flux_specs_sized_cap (c0) (VecDequeVecDeque.cap me₀)) (j₀ + 1))))) ∧
                         (((j₀ < (VecDequeVecDeque.len v₀)) = True))
                         )
                 
end F
