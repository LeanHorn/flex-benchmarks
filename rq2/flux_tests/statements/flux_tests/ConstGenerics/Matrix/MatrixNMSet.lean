-- RQ2 statement: flux_tests:ConstGenerics.Matrix.Flux.VC.MatrixNMSet (flattened, no proof)

-- ===== ConstGenerics.Matrix.Flux.Prelude =====
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

-- ===== ConstGenerics.Matrix.Flux.VC.MatrixNMSet =====
open Classical
set_option linter.unusedVariables false


namespace F



def MatrixNMSet := 
 ∀ (constgen_N_0 : Int),
  ∀ (constgen_M_1 : Int),
   ((constgen_N_0 ≥ 0) ∧ (constgen_M_1 ≥ 0)) ->
    ∀ (i₀ : Int),
     ∀ (j₀ : Int),
      ((i₀ < constgen_N_0)) ->
       ((i₀ ≥ 0)) ->
        ((j₀ < constgen_M_1)) ->
         ((j₀ ≥ 0)) ->
          ∀ (v₀ : Int),
           ((0 ≤ (constgen_N_0 * constgen_M_1))) ->
            (((i₀ * constgen_M_1) + j₀) < (constgen_N_0 * constgen_M_1))
end F
