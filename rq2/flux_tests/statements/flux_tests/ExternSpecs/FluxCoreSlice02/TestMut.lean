-- RQ2 statement: flux_tests:ExternSpecs.FluxCoreSlice02.Flux.VC.TestMut (flattened, no proof)

-- ===== ExternSpecs.FluxCoreSlice02.Flux.Prelude =====
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

-- ===== ExternSpecs.FluxCoreSlice02.Flux.VC.TestMut =====
open Classical
set_option linter.unusedVariables false


namespace F



def TestMut := 
 ∀ (constgen_N_0 : Int),
  ((constgen_N_0 ≥ 0)) ->
   ((constgen_N_0 ≥ 4)) ->
    ((4 ≤ constgen_N_0)) ∧
    (∀ (out₀ : Int),
     ((out₀ = (4 - 2))) ->
      ((out₀ ≥ 0)) ->
       (((out₀ = 2) = True)) ∧
       ((0 < out₀)) ∧
       (((0 < out₀)) ->
        ((1 < out₀)) ∧
        (((1 < out₀)) ->
         ((3 ≤ constgen_N_0)) ∧
         (∀ (out₁ : Int),
          ((out₁ = 3)) ->
           ((out₁ ≥ 0)) ->
            ((0 < out₁)) ∧
            (((0 < out₁)) ->
             ((2 < out₁)) ∧
             (((2 < out₁)) ->
              ((2 ≤ constgen_N_0)) ∧
              (∀ (out₂ : Int),
               ((out₂ = (constgen_N_0 - 2))) ->
                ((out₂ ≥ 0)) ->
                 (((constgen_N_0 - 2) ≥ 0)) ∧
                 ((0 < out₂)) ∧
                 (((0 < out₂)) ->
                  (1 < out₂))
                 )
              )
             )
            )
         )
        )
       )
    
end F
