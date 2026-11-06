-- RQ2 statement: flux_tests:Casts.PtrToInt.Flux.VC.ConstPtrToU8IfAddrFits (flattened, no proof)

-- ===== Casts.PtrToInt.Flux.Prelude =====
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

-- ===== Casts.PtrToInt.Flux.Struct.Tupleₓ₃ =====
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

-- ===== Casts.PtrToInt.Flux.VC.ConstPtrToU8IfAddrFits =====
open Classical
set_option linter.unusedVariables false


namespace F



def ConstPtrToU8IfAddrFits := 
 ∀ (p₀ : (Tupleₓ₃ Int Int Int)),
  ((0 ≤ (Tupleₓ₃.fld₁ p₀)) ∧ ((Tupleₓ₃.fld₁ p₀) ≤ 255)) ->
   (((Tupleₓ₃.fld₀ p₀) ≥ 0)) ->
    (((Tupleₓ₃.fld₁ p₀) ≥ 0)) ->
     (((Tupleₓ₃.fld₁ p₀) ≤ 18446744073709551615)) ->
      ((((Tupleₓ₃.fld₁ p₀) + (Tupleₓ₃.fld₂ p₀)) ≤ 18446744073709551615)) ->
       ∀ (a'₁ : Int),
        ((a'₁ ≥ 0)) ->
         ((True -> (a'₁ = (Tupleₓ₃.fld₁ p₀)))) ->
          (a'₁ = (Tupleₓ₃.fld₁ p₀))
end F
