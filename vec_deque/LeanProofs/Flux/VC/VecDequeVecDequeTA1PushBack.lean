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



def VecDequeVecDequeTA1PushBack := ∀ (c1 : Int), ∃ k0 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : (SmtMap Int Int)) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> (a7 : (SmtMap Int Int)) -> (a8 : Int) -> Prop, 
 ∀ (slf₀ : (VecDequeVecDeque Int)),
  ∀ (x₀ : Int),
   (((VecDequeVecDeque.len slf₀) < (flux_specs_sized_cap (c1) num_isize_MAX))) ->
    (((VecDequeVecDeque.len slf₀) ≤ (flux_specs_sized_cap (c1) num_isize_MAX))) ->
     (((VecDequeVecDeque.len slf₀) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)))) ->
      (((VecDequeVecDeque.cap slf₀) ≤ num_isize_MAX)) ->
       ((0 ≤ (VecDequeVecDeque.len slf₀))) ->
        ((0 ≤ (VecDequeVecDeque.head slf₀))) ->
         (((VecDequeVecDeque.head slf₀) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀))) ∧ (((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)) = 0) ∨ ((VecDequeVecDeque.head slf₀) < (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀))))) ->
          ((((VecDequeVecDeque.len slf₀) ≠ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)))) ->
           (k0 (VecDequeVecDeque.head slf₀) (VecDequeVecDeque.len slf₀) (VecDequeVecDeque.cap slf₀) (VecDequeVecDeque.buf slf₀) (VecDequeVecDeque.head slf₀) (VecDequeVecDeque.len slf₀) (VecDequeVecDeque.cap slf₀) (VecDequeVecDeque.buf slf₀) x₀)) ∧
          (((¬((VecDequeVecDeque.len slf₀) ≠ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀))))) ->
           (((VecDequeVecDeque.len slf₀) = (VecDequeVecDeque.cap slf₀))) ∧
           (((c1) ≠ 0)) ∧
           (∀ (new_slf₀ : (VecDequeVecDeque Int)),
            (((VecDequeVecDeque.head new_slf₀) ≥ (VecDequeVecDeque.head slf₀)) ∧ ((VecDequeVecDeque.len new_slf₀) = (VecDequeVecDeque.len slf₀)) ∧ ((VecDequeVecDeque.cap new_slf₀) ≥ ((VecDequeVecDeque.cap slf₀) + 1)) ∧ ((VecDequeVecDeque.cap new_slf₀) ≥ (2 * (VecDequeVecDeque.cap slf₀))) ∧ (vec_deque_view_shift (t0 := Int) (VecDequeVecDeque.buf slf₀) (VecDequeVecDeque.head slf₀) (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)) (VecDequeVecDeque.buf new_slf₀) (VecDequeVecDeque.head new_slf₀) (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap new_slf₀)) (VecDequeVecDeque.len slf₀) 0)) ->
             (((VecDequeVecDeque.len new_slf₀) ≤ (flux_specs_sized_cap (c1) num_isize_MAX))) ->
              (((VecDequeVecDeque.len new_slf₀) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap new_slf₀)))) ->
               (((VecDequeVecDeque.cap new_slf₀) ≤ num_isize_MAX)) ->
                ((0 ≤ (VecDequeVecDeque.len new_slf₀))) ->
                 ((0 ≤ (VecDequeVecDeque.head new_slf₀))) ->
                  (((VecDequeVecDeque.head new_slf₀) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap new_slf₀))) ∧ (((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap new_slf₀)) = 0) ∨ ((VecDequeVecDeque.head new_slf₀) < (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap new_slf₀))))) ->
                   (k0 (VecDequeVecDeque.head new_slf₀) (VecDequeVecDeque.len new_slf₀) (VecDequeVecDeque.cap new_slf₀) (VecDequeVecDeque.buf new_slf₀) (VecDequeVecDeque.head slf₀) (VecDequeVecDeque.len slf₀) (VecDequeVecDeque.cap slf₀) (VecDequeVecDeque.buf slf₀) x₀))
           ) ∧
          (∀ (a'₃ : (VecDequeVecDeque Int)),
           ((k0 (VecDequeVecDeque.head a'₃) (VecDequeVecDeque.len a'₃) (VecDequeVecDeque.cap a'₃) (VecDequeVecDeque.buf a'₃) (VecDequeVecDeque.head slf₀) (VecDequeVecDeque.len slf₀) (VecDequeVecDeque.cap slf₀) (VecDequeVecDeque.buf slf₀) x₀)) ->
            ((((VecDequeVecDeque.len a'₃) < (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap a'₃)))) ∧
            (((VecDequeVecDeque.len a'₃) < (flux_specs_sized_cap (c1) num_isize_MAX)))
            ) ∧
            (((((VecDequeVecDeque.len a'₃) + 1) ≤ (flux_specs_sized_cap (c1) num_isize_MAX))) ->
             ((((VecDequeVecDeque.len a'₃) + 1) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap a'₃)))) ->
              (((VecDequeVecDeque.cap a'₃) ≤ num_isize_MAX)) ->
               ((0 ≤ ((VecDequeVecDeque.len a'₃) + 1))) ->
                ((0 ≤ (VecDequeVecDeque.head a'₃))) ->
                 (((VecDequeVecDeque.head a'₃) ≤ (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap a'₃))) ∧ (((flux_specs_sized_cap (c1) (VecDequeVecDeque.cap a'₃)) = 0) ∨ ((VecDequeVecDeque.head a'₃) < (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap a'₃))))) ->
                  ((((c1) ≠ 0) -> (vec_deque_view_shift (t0 := Int) (VecDequeVecDeque.buf a'₃) (VecDequeVecDeque.head a'₃) (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap a'₃)) (SmtMap_store (t0 := Int) (t1 := Int) (VecDequeVecDeque.buf a'₃) (vec_deque_phys_idx (VecDequeVecDeque.head a'₃) (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap a'₃)) (VecDequeVecDeque.len a'₃)) x₀) (VecDequeVecDeque.head a'₃) (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap a'₃)) (VecDequeVecDeque.len a'₃) 0))) ->
                   ((((VecDequeVecDeque.len a'₃) + 1) = ((VecDequeVecDeque.len slf₀) + 1))) ∧
                   (((VecDequeVecDeque.cap a'₃) ≥ (VecDequeVecDeque.cap slf₀))) ∧
                   (((SmtMap_select (t0 := Int) (t1 := _) (SmtMap_store (t0 := Int) (t1 := Int) (VecDequeVecDeque.buf a'₃) (vec_deque_phys_idx (VecDequeVecDeque.head a'₃) (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap a'₃)) (VecDequeVecDeque.len a'₃)) x₀) (vec_deque_phys_idx (VecDequeVecDeque.head a'₃) (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap a'₃)) (VecDequeVecDeque.len slf₀))) = x₀)) ∧
                   ((((VecDequeVecDeque.len slf₀) < (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀))) -> ((((VecDequeVecDeque.head a'₃) = (VecDequeVecDeque.head slf₀)) ∧ ((VecDequeVecDeque.cap a'₃) = (VecDequeVecDeque.cap slf₀))) ∧ ((SmtMap_store (t0 := Int) (t1 := Int) (VecDequeVecDeque.buf a'₃) (vec_deque_phys_idx (VecDequeVecDeque.head a'₃) (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap a'₃)) (VecDequeVecDeque.len a'₃)) x₀) = (SmtMap_store (t0 := Int) (t1 := Int) (VecDequeVecDeque.buf slf₀) (vec_deque_phys_idx (VecDequeVecDeque.head slf₀) (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)) (VecDequeVecDeque.len slf₀)) x₀))))) ∧
                   ((((c1) ≠ 0) -> (vec_deque_view_shift (t0 := Int) (VecDequeVecDeque.buf slf₀) (VecDequeVecDeque.head slf₀) (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap slf₀)) (SmtMap_store (t0 := Int) (t1 := Int) (VecDequeVecDeque.buf a'₃) (vec_deque_phys_idx (VecDequeVecDeque.head a'₃) (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap a'₃)) (VecDequeVecDeque.len a'₃)) x₀) (VecDequeVecDeque.head a'₃) (flux_specs_sized_cap (c1) (VecDequeVecDeque.cap a'₃)) (VecDequeVecDeque.len slf₀) 0)))
                   )
            )
          
end F
