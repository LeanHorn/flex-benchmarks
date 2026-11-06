-- RQ2 statement: flux_tests:ExternSpecs.FluxCoreNum00.Flux.VC.TestCountIsize (flattened, no proof)

-- ===== ExternSpecs.FluxCoreNum00.Flux.Prelude =====
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

-- ===== ExternSpecs.FluxCoreNum00.Flux.Fun.NumIsizeBITS =====
open Classical
set_option linter.unusedVariables false


namespace F

--rust const: core::num::<impl isize>::BITS
abbrev num_isize_BITS : Int := 64

end F

-- ===== ExternSpecs.FluxCoreNum00.Flux.VC.TestCountIsize =====
open Classical
set_option linter.unusedVariables false


namespace F



def TestCountIsize := 
 ∀ (x₀ : Int),
  ∀ (v₀ : Int),
   ((v₀ ≤ num_isize_BITS)) ->
    ((v₀ ≥ 0)) ->
     (((v₀ ≤ 64) = True)) ∧
     (∀ (v₁ : Int),
      ((v₁ ≤ num_isize_BITS)) ->
       ((v₁ ≥ 0)) ->
        (((v₁ ≤ 64) = True)) ∧
        (∀ (v₂ : Int),
         ((v₂ ≤ num_isize_BITS)) ->
          ((v₂ ≥ 0)) ->
           (((v₂ ≤ 64) = True)) ∧
           (∀ (v₃ : Int),
            ((v₃ ≤ num_isize_BITS)) ->
             ((v₃ ≥ 0)) ->
              (((v₃ ≤ 64) = True)) ∧
              (∀ (v₄ : Int),
               ((v₄ ≤ num_isize_BITS)) ->
                ((v₄ ≥ 0)) ->
                 (((v₄ ≤ 64) = True)) ∧
                 (∀ (v₅ : Int),
                  ((v₅ ≤ num_isize_BITS)) ->
                   ((v₅ ≥ 0)) ->
                    ((v₅ ≤ 64) = True))
                 )
              )
           )
        )
     
end F
