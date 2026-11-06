-- RQ2 statement: flux_tests:ExternSpecs.FluxCorePtr09.Flux.VC.VecTPush (flattened, no proof)

-- ===== ExternSpecs.FluxCorePtr09.Flux.Prelude =====
-- FLUX LIBRARY [DO NOT MODIFY] --
abbrev BitVec_shiftLeft { n : Nat } (x s : BitVec n) : BitVec n := BitVec.shiftLeft x (s.toNat)
abbrev BitVec_ushiftRight { n : Nat } (x s : BitVec n) : BitVec n := BitVec.ushiftRight x (s.toNat)
abbrev BitVec_sshiftRight { n : Nat } (x s : BitVec n) : BitVec n := BitVec.sshiftRight x (s.toNat)
abbrev BitVec_uge { n : Nat } (x y : BitVec n) := (BitVec.ult x y).not
abbrev BitVec_sge { n : Nat } (x y : BitVec n) := (BitVec.slt x y).not
abbrev BitVec_ugt { n : Nat } (x y : BitVec n) := (BitVec.ule x y).not
abbrev BitVec_sgt { n : Nat } (x y : BitVec n) := (BitVec.sle x y).not
abbrev BitVec_zeroExtend {n : Nat} (extra : Nat) (x : BitVec n) : BitVec (n + extra) := BitVec.zeroExtend (n + extra) x
abbrev BitVec_signExtend {n : Nat} (extra : Nat) (x : BitVec n) : BitVec (n + extra) := BitVec.signExtend (n + extra) x
abbrev SmtMap (t0 t1 : Type) [Inhabited t0] [BEq t0] [Inhabited t1] : Type := t0 -> t1
abbrev SmtMap_default { t0 t1: Type } (v : t1) [Inhabited t0] [BEq t0] [Inhabited t1] : SmtMap t0 t1 := fun _ => v
abbrev SmtMap_store { t0 t1 : Type } [Inhabited t0] [BEq t0] [Inhabited t1] (m : SmtMap t0 t1) (k : t0) (v : t1) : SmtMap t0 t1 :=
  fun x => if x == k then v else m x
abbrev SmtMap_select { t0 t1 : Type } [Inhabited t0] [BEq t0] [Inhabited t1] (m : SmtMap t0 t1) (k : t0) := m k

-- ===== ExternSpecs.FluxCorePtr09.Flux.Struct.RawVec =====
open Classical
set_option linter.unusedVariables false


namespace F

@[ext]
structure RawVec  where
  mkRawVec₀ ::
    base : Int 
    addr : Int 
    size : Int 
    cap : Int 
  deriving Inhabited
attribute [grind .] RawVec.ext


end F

-- ===== ExternSpecs.FluxCorePtr09.Flux.Struct.Vec =====
open Classical
set_option linter.unusedVariables false


namespace F

@[ext]
structure Vec  where
  mkVec₀ ::
    raw : RawVec 
    len : Int 
  deriving Inhabited
attribute [grind .] Vec.ext


end F

-- ===== ExternSpecs.FluxCorePtr09.Flux.Struct.Tupleₓ₃ =====
open Classical
set_option linter.unusedVariables false


namespace F

@[ext]
structure Tupleₓ₃ (t0 : Type) [Inhabited t0] (t1 : Type) [Inhabited t1] (t2 : Type) [Inhabited t2] where
  mk ::
    fld₀ : t0 
    fld₁ : t1 
    fld₂ : t2 
  deriving Inhabited


end F

-- ===== ExternSpecs.FluxCorePtr09.Flux.Fun.PtrDereferenceable =====
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def ptr_dereferenceable (a'₁₄ : (Tupleₓ₃ Int Int Int)) (a'₁₅ : Int) : Prop :=
  ((((Tupleₓ₃.fld₁ a'₁₄) ≥ (Tupleₓ₃.fld₀ a'₁₄)) ∧ (a'₁₅ ≤ (Tupleₓ₃.fld₂ a'₁₄))) ∧ ((Tupleₓ₃.fld₂ a'₁₄) ≥ 0))


end F

-- ===== ExternSpecs.FluxCorePtr09.Flux.Fun.PtrAddrAligned =====
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def ptr_addr_aligned (a'₁₂ : Int) (a'₁₃ : Int) : Prop :=
  ((a'₁₂ % a'₁₃) = 0)


end F

-- ===== ExternSpecs.FluxCorePtr09.Flux.Fun.PtrValidNoZst =====
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def ptr_valid_no_zst (a'₁₀ : (Tupleₓ₃ Int Int Int)) (a'₁₁ : Int) : Prop :=
  (((Tupleₓ₃.fld₁ a'₁₀) ≠ 0) ∧ (ptr_dereferenceable a'₁₀ a'₁₁))


end F

-- ===== ExternSpecs.FluxCorePtr09.Flux.Fun.PtrInBounds =====
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def ptr_in_bounds (a'₆ : (Tupleₓ₃ Int Int Int)) : Prop :=
  (ptr_dereferenceable a'₆ 0)


end F

-- ===== ExternSpecs.FluxCorePtr09.Flux.Fun.PtrAlignedTo =====
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def ptr_aligned_to (a'₈ : (Tupleₓ₃ Int Int Int)) (a'₉ : Int) : Prop :=
  (ptr_addr_aligned (Tupleₓ₃.fld₁ a'₈) a'₉)


end F

-- ===== ExternSpecs.FluxCorePtr09.Flux.Fun.PtrValid =====
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def ptr_valid (a'₆ : (Tupleₓ₃ Int Int Int)) (a'₇ : Int) : Prop :=
  ((a'₇ = 0) ∨ (ptr_valid_no_zst a'₆ a'₇))


end F

-- ===== ExternSpecs.FluxCorePtr09.Flux.Fun.AddrAligned =====
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def addr_aligned (a'₄ : Int) (a'₅ : Int) : Prop :=
  ((a'₄ % a'₅) = 0)


end F

-- ===== ExternSpecs.FluxCorePtr09.Flux.Fun.SizeAlignInv =====
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def size_align_inv (a'₂ : Int) (a'₃ : Int) : Prop :=
  ((addr_aligned a'₂ a'₃) ∧ (a'₃ > 0))


end F

-- ===== ExternSpecs.FluxCorePtr09.Flux.Fun.NumIsizeMAX =====
open Classical
set_option linter.unusedVariables false


namespace F

--rust const: core::num::<impl isize>::MAX
abbrev num_isize_MAX : Int := 9223372036854775807

end F

-- ===== ExternSpecs.FluxCorePtr09.Flux.Fun.NumUsizeMAX =====
open Classical
set_option linter.unusedVariables false


namespace F

--rust const: core::num::<impl usize>::MAX
abbrev num_usize_MAX : Int := 18446744073709551615

end F

-- ===== ExternSpecs.FluxCorePtr09.Flux.VC.VecTPush =====
open Classical
set_option linter.unusedVariables false


namespace F



def VecTPush := ∀ (c1 : Int), ∀ (c2 : Int), ∃ k0 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> Prop, 
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
            (((((Vec.len me₀) * (c1)) = 0) ∨ ((ptr_in_bounds (Tupleₓ₃.mk (RawVec.base (Vec.raw me₀)) (RawVec.addr (Vec.raw me₀)) (RawVec.size (Vec.raw me₀)))) ∧ (((Vec.len me₀) * (c1)) ≤ (RawVec.size (Vec.raw me₀)))))) ∧
            ((((ptr_addr_aligned (RawVec.addr (Vec.raw me₀)) (c2)) -> (ptr_addr_aligned ((RawVec.addr (Vec.raw me₀)) + ((Vec.len me₀) * (c1))) (c2)))) ->
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
