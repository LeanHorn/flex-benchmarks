-- RQ2 statement: flux_tests:Surface.KnuthShuffle.Flux.VC.KnuthShuffle (flattened, no proof)

-- ===== Surface.KnuthShuffle.Flux.Prelude =====
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

-- ===== Surface.KnuthShuffle.Flux.Struct.RvecRVec =====
open Classical
set_option linter.unusedVariables false


namespace F

@[ext]
structure RvecRVec  where
  mkRvecRVec₀ ::
    len : Int 
  deriving Inhabited
attribute [grind .] RvecRVec.ext


end F

-- ===== Surface.KnuthShuffle.Flux.VC.KnuthShuffle =====
open Classical
set_option linter.unusedVariables false


namespace F



def KnuthShuffle := ∃ k0 : (a0 : Int) -> (a1 : Int) -> Prop, 
 ∀ (n₀ : RvecRVec),
  ((0 ≤ (RvecRVec.len n₀))) ->
   (((RvecRVec.len n₀) ≥ 0)) ->
    ((k0 0 (RvecRVec.len n₀))) ∧
    (∀ (n₁ : Int),
     ((k0 n₁ (RvecRVec.len n₀))) ->
      ((n₁ < (RvecRVec.len n₀))) ->
       ((((RvecRVec.len n₀) - n₁) ≥ 0)) ∧
       ((0 < ((RvecRVec.len n₀) - n₁))) ∧
       (∀ (i₀ : Int),
        ((0 ≤ i₀) ∧ (i₀ < ((RvecRVec.len n₀) - n₁))) ->
         ((i₀ ≥ 0)) ->
          ((((RvecRVec.len n₀) - n₁) ≥ 0)) ∧
          (((((RvecRVec.len n₀) - n₁) - 1) ≥ 0)) ∧
          ((i₀ < (RvecRVec.len n₀))) ∧
          (((((RvecRVec.len n₀) - n₁) - 1) < (RvecRVec.len n₀))) ∧
          ((k0 (n₁ + 1) (RvecRVec.len n₀)))
          )
       )
    
end F
