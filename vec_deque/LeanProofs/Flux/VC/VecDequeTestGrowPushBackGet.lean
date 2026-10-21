import LeanProofs.Flux.Prelude
import LeanProofs.Flux.Struct.VecDequeVecDeque
import LeanProofs.Flux.Fun.FluxSpecsSizedCap
import LeanProofs.Flux.Fun.VecDequeWrpingAdd
import LeanProofs.Flux.Fun.VecDequeWrpIdx
import LeanProofs.User.Fun.VecDequeViewShift
import LeanProofs.Flux.Fun.VecDequePhysIdx
import LeanProofs.Flux.Fun.NumIsizeMAX
import LeanProofs.Flux.Fun.NumUsizeMAX
open Classical
set_option linter.unusedVariables false


namespace F



def VecDequeTestGrowPushBackGet := ∀ (c1 : Int), ∃ k0 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : (SmtMap Int Int)) -> (a5 : Int) -> (a6 : Int) -> Prop, ∃ k1 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : (SmtMap Int Int)) -> (a5 : Int) -> (a6 : Int) -> (a7 : Int) -> (a8 : Int) -> (a9 : Int) -> (a10 : (SmtMap Int Int)) -> Prop, 
 ∀ (me₀ : (VecDequeVecDeque Int)),
  ∀ (j₀ : Int),
   (((VecDequeVecDeque.len me₀) = (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap me₀)))) ->
    (((c1) ≠ 0)) ->
     (((VecDequeVecDeque.len me₀) < (flux_specs_sized_cap (c1) num_isize_MAX))) ->
      (((VecDequeVecDeque.len me₀) ≤ (flux_specs_sized_cap (c1) num_isize_MAX))) ->
       (((VecDequeVecDeque.len me₀) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap me₀)))) ->
        (((VecDequeVecDeque.cap me₀) ≤ num_isize_MAX)) ->
         ((0 ≤ (VecDequeVecDeque.len me₀))) ->
          ((0 ≤ (VecDequeVecDeque.head me₀))) ->
           (((VecDequeVecDeque.head me₀) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap me₀))) ∧ (((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap me₀)) = 0) ∨ ((VecDequeVecDeque.head me₀) < (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap me₀))))) ->
            ∀ (x₀ : Int),
             ((j₀ < (VecDequeVecDeque.len me₀))) ->
              ((j₀ ≥ 0)) ->
               ((j₀ ≤ 18446744073709551615)) ->
                (((VecDequeVecDeque.len me₀) < (flux_specs_sized_cap (c1) num_isize_MAX))) ∧
                (∀ (a'₃ : Int),
                 (k0 a'₃ (VecDequeVecDeque.head me₀) (VecDequeVecDeque.len me₀) (VecDequeVecDeque.cap me₀) (VecDequeVecDeque.buf me₀) j₀ x₀)) ∧
                ((k0 x₀ (VecDequeVecDeque.head me₀) (VecDequeVecDeque.len me₀) (VecDequeVecDeque.cap me₀) (VecDequeVecDeque.buf me₀) j₀ x₀)) ∧
                (∀ (new_slf₀ : (VecDequeVecDeque Int)),
                 (((VecDequeVecDeque.len new_slf₀) = ((VecDequeVecDeque.len me₀) + 1)) ∧ ((VecDequeVecDeque.cap new_slf₀) ≥ (VecDequeVecDeque.cap me₀)) ∧ ((SmtMap_select (t0 := Int) (t1 := _) (VecDequeVecDeque.buf new_slf₀) (vec_deque_phys_idx (VecDequeVecDeque.head new_slf₀) (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap new_slf₀)) (VecDequeVecDeque.len me₀))) = x₀) ∧ (((VecDequeVecDeque.len me₀) < (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap me₀))) -> ((((VecDequeVecDeque.head new_slf₀) = (VecDequeVecDeque.head me₀)) ∧ ((VecDequeVecDeque.cap new_slf₀) = (VecDequeVecDeque.cap me₀))) ∧ ((VecDequeVecDeque.buf new_slf₀) = (SmtMap_store (t0 := Int) (t1 := Int) (VecDequeVecDeque.buf me₀) (vec_deque_phys_idx (VecDequeVecDeque.head me₀) (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap me₀)) (VecDequeVecDeque.len me₀)) x₀)))) ∧ (((c1) ≠ 0) -> (vec_deque_view_shift (t0 := Int) (VecDequeVecDeque.buf me₀) (VecDequeVecDeque.head me₀) (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap me₀)) (VecDequeVecDeque.buf new_slf₀) (VecDequeVecDeque.head new_slf₀) (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap new_slf₀)) (VecDequeVecDeque.len me₀) 0))) ->
                  (((VecDequeVecDeque.len new_slf₀) ≤ (flux_specs_sized_cap (c1) num_isize_MAX))) ->
                   (((VecDequeVecDeque.len new_slf₀) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap new_slf₀)))) ->
                    (((VecDequeVecDeque.cap new_slf₀) ≤ num_isize_MAX)) ->
                     ((0 ≤ (VecDequeVecDeque.len new_slf₀))) ->
                      ((0 ≤ (VecDequeVecDeque.head new_slf₀))) ->
                       (((VecDequeVecDeque.head new_slf₀) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap new_slf₀))) ∧ (((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap new_slf₀)) = 0) ∨ ((VecDequeVecDeque.head new_slf₀) < (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap new_slf₀))))) ->
                        (∀ (a'₅ : Int),
                         ((k0 a'₅ (VecDequeVecDeque.head me₀) (VecDequeVecDeque.len me₀) (VecDequeVecDeque.cap me₀) (VecDequeVecDeque.buf me₀) j₀ x₀)) ->
                          (k1 a'₅ (VecDequeVecDeque.head me₀) (VecDequeVecDeque.len me₀) (VecDequeVecDeque.cap me₀) (VecDequeVecDeque.buf me₀) j₀ x₀ (VecDequeVecDeque.head new_slf₀) (VecDequeVecDeque.len new_slf₀) (VecDequeVecDeque.cap new_slf₀) (VecDequeVecDeque.buf new_slf₀))) ∧
                        (((k1 (SmtMap_select (t0 := Int) (t1 := _) (VecDequeVecDeque.buf new_slf₀) (vec_deque_phys_idx (VecDequeVecDeque.head new_slf₀) (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap new_slf₀)) j₀)) (VecDequeVecDeque.head me₀) (VecDequeVecDeque.len me₀) (VecDequeVecDeque.cap me₀) (VecDequeVecDeque.buf me₀) j₀ x₀ (VecDequeVecDeque.head new_slf₀) (VecDequeVecDeque.len new_slf₀) (VecDequeVecDeque.cap new_slf₀) (VecDequeVecDeque.buf new_slf₀))) ->
                         ((SmtMap_select (t0 := Int) (t1 := _) (VecDequeVecDeque.buf new_slf₀) (vec_deque_phys_idx (VecDequeVecDeque.head new_slf₀) (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap new_slf₀)) j₀)) = (SmtMap_select (t0 := Int) (t1 := _) (VecDequeVecDeque.buf me₀) (vec_deque_phys_idx (VecDequeVecDeque.head me₀) (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap me₀)) j₀)))) ∧
                        (((j₀ < (VecDequeVecDeque.len new_slf₀)) = True))
                        )
                
end F
