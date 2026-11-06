-- RQ2 statement: flux_tests:Surface.Fft.Flux.VC.LoopB (flattened, no proof)

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

-- ===== Surface.Fft.Flux.VC.LoopB =====
open Classical
set_option linter.unusedVariables false


namespace F



def LoopB := ∃ k1 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> Prop, ∃ k0 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> Prop, 
 ∀ (n₀ : RvecRVec),
  (((RvecRVec.len n₀) > 0)) ->
   ((0 ≤ (RvecRVec.len n₀))) ->
    (((RvecRVec.len n₀) ≥ 0)) ->
     ((((RvecRVec.len n₀) - 1) ≥ 0)) ∧
     ((k1 1 4 (RvecRVec.len n₀))) ∧
     (∀ (is₀ : Int),
      ∀ (id₀ : Int),
       ((k1 is₀ id₀ (RvecRVec.len n₀))) ->
        ((is₀ < ((RvecRVec.len n₀) - 1))) ->
         ((k0 is₀ (is₀ + 1) (RvecRVec.len n₀) is₀ id₀)) ∧
         (∀ (i0₀ : Int),
          ∀ (i1₀ : Int),
           ((k0 i0₀ i1₀ (RvecRVec.len n₀) is₀ id₀)) ->
            (((¬(i1₀ ≤ ((RvecRVec.len n₀) - 1)))) ->
             ((((2 * id₀) - 1) ≥ 0)) ∧
             ((k1 ((2 * id₀) - 1) (4 * id₀) (RvecRVec.len n₀)))
             ) ∧
            (((i1₀ ≤ ((RvecRVec.len n₀) - 1))) ->
             ((i0₀ < (RvecRVec.len n₀))) ∧
             ((i1₀ < (RvecRVec.len n₀))) ∧
             ((i0₀ < (RvecRVec.len n₀))) ∧
             ((i1₀ < (RvecRVec.len n₀))) ∧
             ((i1₀ < (RvecRVec.len n₀))) ∧
             ((i0₀ < (RvecRVec.len n₀))) ∧
             ((i1₀ < (RvecRVec.len n₀))) ∧
             ((i0₀ < (RvecRVec.len n₀))) ∧
             ((i1₀ < (RvecRVec.len n₀))) ∧
             ((i1₀ < (RvecRVec.len n₀))) ∧
             ((k0 (i0₀ + id₀) (i1₀ + id₀) (RvecRVec.len n₀) is₀ id₀))
             )
            )
         )
     
end F
