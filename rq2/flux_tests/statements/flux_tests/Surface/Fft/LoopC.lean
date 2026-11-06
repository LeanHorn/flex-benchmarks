-- RQ2 statement: flux_tests:Surface.Fft.Flux.VC.LoopC (flattened, no proof)

-- ===== Surface.Fft.Flux.Prelude =====
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

-- ===== Surface.Fft.Flux.Struct.RvecRVec =====
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

-- ===== Surface.Fft.Flux.VC.LoopC =====
open Classical
set_option linter.unusedVariables false


namespace F



def LoopC := ∃ k1 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> Prop, ∃ k0 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> Prop, 
 ∀ (n₀ : RvecRVec),
  ((2 ≤ (RvecRVec.len n₀))) ->
   ((0 ≤ (RvecRVec.len n₀))) ->
    (((RvecRVec.len n₀) ≥ 0)) ->
     ((((RvecRVec.len n₀) - 1) ≥ 0)) ∧
     ((k1 1 1 (RvecRVec.len n₀))) ∧
     (∀ (i₀ : Int),
      ∀ (j₀ : Int),
       ((k1 i₀ j₀ (RvecRVec.len n₀))) ->
        ((i₀ < ((RvecRVec.len n₀) - 1))) ->
         (((¬(i₀ < j₀))) ->
          (k0 (RvecRVec.len n₀) i₀ j₀)) ∧
         (((i₀ < j₀)) ->
          ((j₀ < (RvecRVec.len n₀))) ∧
          ((i₀ < (RvecRVec.len n₀))) ∧
          ((j₀ < (RvecRVec.len n₀))) ∧
          ((i₀ < (RvecRVec.len n₀))) ∧
          ((j₀ < (RvecRVec.len n₀))) ∧
          ((i₀ < (RvecRVec.len n₀))) ∧
          ((j₀ < (RvecRVec.len n₀))) ∧
          ((i₀ < (RvecRVec.len n₀))) ∧
          ((k0 (RvecRVec.len n₀) i₀ j₀))
          ) ∧
         (((k0 (RvecRVec.len n₀) i₀ j₀)) ->
          ∀ (v₀ : Int),
           ((v₀ ≤ ((((RvecRVec.len n₀) - 1) / 2) + (((RvecRVec.len n₀) - 1) / 2)))) ->
            ((v₀ ≥ 0)) ->
             (k1 (i₀ + 1) v₀ (RvecRVec.len n₀)))
         )
     
end F
