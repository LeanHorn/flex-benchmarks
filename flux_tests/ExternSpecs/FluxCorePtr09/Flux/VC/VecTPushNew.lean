import ExternSpecs.FluxCorePtr09.Flux.Prelude
import ExternSpecs.FluxCorePtr09.Flux.Struct.Vec
import ExternSpecs.FluxCorePtr09.Flux.Struct.RawVec
import ExternSpecs.FluxCorePtr09.Flux.Struct.Tupleₓ₃
import ExternSpecs.FluxCorePtr09.Flux.Fun.PtrDereferenceable
import ExternSpecs.FluxCorePtr09.Flux.Fun.PtrAddrAligned
import ExternSpecs.FluxCorePtr09.Flux.Fun.PtrValidNoZst
import ExternSpecs.FluxCorePtr09.Flux.Fun.PtrAlignedTo
import ExternSpecs.FluxCorePtr09.Flux.Fun.PtrValid
import ExternSpecs.FluxCorePtr09.Flux.Fun.AddrAligned
import ExternSpecs.FluxCorePtr09.Flux.Fun.SizeAlignInv
import ExternSpecs.FluxCorePtr09.Flux.Fun.NumIsizeMAX
import ExternSpecs.FluxCorePtr09.Flux.Fun.NumUsizeMAX
open Classical
set_option linter.unusedVariables false


namespace F



def VecTPushNew := ∀ (c1 : Int), ∀ (c2 : Int), ∃ k0 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> Prop, 
 ∀ (me₀ : Vec),
  (((Vec.len me₀) ≤ (RawVec.cap (Vec.raw me₀))) ∧ (size_align_inv (c1) (c2))) ->
   ∀ (elem₀ : Int),
    (((RawVec.size (Vec.raw me₀)) = ((RawVec.cap (Vec.raw me₀)) * (c1))) ∧ ((RawVec.cap (Vec.raw me₀)) ≤ num_isize_MAX) ∧ ((RawVec.addr (Vec.raw me₀)) = (RawVec.base (Vec.raw me₀))) ∧ ((c1) > 0) ∧ ((RawVec.addr (Vec.raw me₀)) > 0) ∧ (addr_aligned (RawVec.addr (Vec.raw me₀)) (c2))) ->
     (((Vec.len me₀) ≥ 0)) ->
      (((RawVec.base (Vec.raw me₀)) ≥ 0) ∧ ((RawVec.addr (Vec.raw me₀)) ≤ num_usize_MAX) ∧ (((RawVec.addr (Vec.raw me₀)) + (RawVec.size (Vec.raw me₀))) ≤ num_usize_MAX)) ->
       (((RawVec.cap (Vec.raw me₀)) ≥ 0)) ->
        (((¬((Vec.len me₀) ≠ (RawVec.cap (Vec.raw me₀))))) ->
         (k0 (RawVec.base (Vec.raw me₀)) (RawVec.addr (Vec.raw me₀)) (RawVec.size (Vec.raw me₀)) (RawVec.cap (Vec.raw me₀)) (Vec.len me₀) elem₀)) ∧
        ((((Vec.len me₀) ≠ (RawVec.cap (Vec.raw me₀)))) ->
         (((RawVec.addr (Vec.raw me₀)) ≥ 0)) ->
          (((RawVec.addr (Vec.raw me₀)) ≤ 18446744073709551615)) ->
           ((((RawVec.addr (Vec.raw me₀)) + (RawVec.size (Vec.raw me₀))) ≤ 18446744073709551615)) ->
            ((((Vec.len me₀) * (c1)) ≤ (RawVec.size (Vec.raw me₀)))) ∧
            ((((addr_aligned (RawVec.addr (Vec.raw me₀)) (c2)) -> (addr_aligned ((RawVec.addr (Vec.raw me₀)) + ((Vec.len me₀) * (c1))) (c2)))) ->
             ((((RawVec.addr (Vec.raw me₀)) + ((Vec.len me₀) * (c1))) ≥ 0)) ->
              ((((RawVec.addr (Vec.raw me₀)) + ((Vec.len me₀) * (c1))) ≤ 18446744073709551615)) ->
               (((((RawVec.addr (Vec.raw me₀)) + ((Vec.len me₀) * (c1))) + ((RawVec.size (Vec.raw me₀)) - ((Vec.len me₀) * (c1)))) ≤ 18446744073709551615)) ->
                (((ptr_valid (Tupleₓ₃.mk (RawVec.base (Vec.raw me₀)) ((RawVec.addr (Vec.raw me₀)) + ((Vec.len me₀) * (c1))) ((RawVec.size (Vec.raw me₀)) - ((Vec.len me₀) * (c1)))) (c1))) ∧
                ((ptr_aligned_to (Tupleₓ₃.mk (RawVec.base (Vec.raw me₀)) ((RawVec.addr (Vec.raw me₀)) + ((Vec.len me₀) * (c1))) ((RawVec.size (Vec.raw me₀)) - ((Vec.len me₀) * (c1)))) (c2)))
                ) ∧
                ((k0 (RawVec.base (Vec.raw me₀)) (RawVec.addr (Vec.raw me₀)) (RawVec.size (Vec.raw me₀)) (RawVec.cap (Vec.raw me₀)) (Vec.len me₀) elem₀))
                )
            ) ∧
        (((k0 (RawVec.base (Vec.raw me₀)) (RawVec.addr (Vec.raw me₀)) (RawVec.size (Vec.raw me₀)) (RawVec.cap (Vec.raw me₀)) (Vec.len me₀) elem₀)) ->
         ((((RawVec.size (Vec.raw me₀)) = ((RawVec.cap (Vec.raw me₀)) * (c1)))) ∧
         (((c1) > 0)) ∧
         ((addr_aligned (RawVec.addr (Vec.raw me₀)) (c2))) ∧
         ((size_align_inv (c1) (c2)))
         ) ∧
         ((size_align_inv (c1) (c2)))
         )
        
end F
