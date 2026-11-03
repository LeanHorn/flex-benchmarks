import Surface.Fft.Flux.Prelude
import Surface.Fft.Flux.Struct.RvecRVec
open Classical
set_option linter.unusedVariables false


namespace F



def LoopA := ∃ k0 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> Prop, ∃ k2 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> Prop, ∃ k3 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> Prop, ∃ k1 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> (a7 : Int) -> (a8 : Int) -> (a9 : Int) -> Prop, 
 ∀ (n₀ : RvecRVec),
  (((RvecRVec.len n₀) > 0)) ->
   ((0 ≤ (RvecRVec.len n₀))) ->
    (((RvecRVec.len n₀) ≥ 0)) ->
     ((((RvecRVec.len n₀) - 1) ≥ 0)) ∧
     (((k0 ((RvecRVec.len n₀) - 1) (((RvecRVec.len n₀) - 1) / 4) (RvecRVec.len n₀))) ∧
     (∀ (n2₀ : Int),
      ∀ (n4₀ : Int),
       ((k0 n2₀ n4₀ (RvecRVec.len n₀))) ->
        ((2 < n2₀)) ->
         ((k2 1 (RvecRVec.len n₀) n2₀ n4₀)) ∧
         (∀ (j₀ : Int),
          ((k2 j₀ (RvecRVec.len n₀) n2₀ n4₀)) ->
           (((¬(j₀ ≤ n4₀))) ->
            (k0 (n2₀ / 2) (n4₀ / 2) (RvecRVec.len n₀))) ∧
           (((j₀ ≤ n4₀)) ->
            ((k3 j₀ (2 * n2₀) (RvecRVec.len n₀) n2₀ n4₀ j₀)) ∧
            (∀ (is₀ : Int),
             ∀ (id₀ : Int),
              ((k3 is₀ id₀ (RvecRVec.len n₀) n2₀ n4₀ j₀)) ->
               (((¬(is₀ < ((RvecRVec.len n₀) - 1)))) ->
                (k2 (j₀ + 1) (RvecRVec.len n₀) n2₀ n4₀)) ∧
               (((is₀ < ((RvecRVec.len n₀) - 1))) ->
                ((k1 is₀ (is₀ + n4₀) ((is₀ + n4₀) + n4₀) (((is₀ + n4₀) + n4₀) + n4₀) (RvecRVec.len n₀) n2₀ n4₀ j₀ is₀ id₀)) ∧
                (∀ (i0₀ : Int),
                 ∀ (i1₀ : Int),
                  ∀ (i2₀ : Int),
                   ∀ (i3₀ : Int),
                    ((k1 i0₀ i1₀ i2₀ i3₀ (RvecRVec.len n₀) n2₀ n4₀ j₀ is₀ id₀)) ->
                     (((¬(i3₀ ≤ ((RvecRVec.len n₀) - 1)))) ->
                      ((((2 * id₀) - n2₀) ≥ 0)) ∧
                      ((k3 (((2 * id₀) - n2₀) + j₀) (4 * id₀) (RvecRVec.len n₀) n2₀ n4₀ j₀))
                      ) ∧
                     (((i3₀ ≤ ((RvecRVec.len n₀) - 1))) ->
                      ((i0₀ < (RvecRVec.len n₀))) ∧
                      ((i2₀ < (RvecRVec.len n₀))) ∧
                      ((i0₀ < (RvecRVec.len n₀))) ∧
                      ((i2₀ < (RvecRVec.len n₀))) ∧
                      ((i0₀ < (RvecRVec.len n₀))) ∧
                      ((i1₀ < (RvecRVec.len n₀))) ∧
                      ((i3₀ < (RvecRVec.len n₀))) ∧
                      ((i1₀ < (RvecRVec.len n₀))) ∧
                      ((i3₀ < (RvecRVec.len n₀))) ∧
                      ((i1₀ < (RvecRVec.len n₀))) ∧
                      ((i0₀ < (RvecRVec.len n₀))) ∧
                      ((i2₀ < (RvecRVec.len n₀))) ∧
                      ((i0₀ < (RvecRVec.len n₀))) ∧
                      ((i2₀ < (RvecRVec.len n₀))) ∧
                      ((i0₀ < (RvecRVec.len n₀))) ∧
                      ((i1₀ < (RvecRVec.len n₀))) ∧
                      ((i3₀ < (RvecRVec.len n₀))) ∧
                      ((i1₀ < (RvecRVec.len n₀))) ∧
                      ((i3₀ < (RvecRVec.len n₀))) ∧
                      ((i1₀ < (RvecRVec.len n₀))) ∧
                      ((i2₀ < (RvecRVec.len n₀))) ∧
                      ((i2₀ < (RvecRVec.len n₀))) ∧
                      ((i3₀ < (RvecRVec.len n₀))) ∧
                      ((i3₀ < (RvecRVec.len n₀))) ∧
                      ((k1 (i0₀ + id₀) (i1₀ + id₀) (i2₀ + id₀) (i3₀ + id₀) (RvecRVec.len n₀) n2₀ n4₀ j₀ is₀ id₀))
                      )
                     )
                )
               )
            )
           )
         )
     )
     
end F
