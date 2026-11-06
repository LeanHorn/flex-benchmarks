-- RQ2 statement: flux_tests:Surface.Kmeans.Flux.VC.Kmeans (flattened, no proof)

-- ===== Surface.Kmeans.Flux.Prelude =====
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

-- ===== Surface.Kmeans.Flux.Struct.RvecRVec =====
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

-- ===== Surface.Kmeans.Flux.VC.Kmeans =====
open Classical
set_option linter.unusedVariables false


namespace F



def Kmeans := ∃ k0 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> Prop, ∃ k1 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> Prop, 
 ∀ (n₀ : Int),
  ∀ (k₀ : RvecRVec),
   ((n₀ ≥ 0)) ->
    (((RvecRVec.len k₀) > 0)) ->
     ((0 ≤ (RvecRVec.len k₀))) ->
      ∀ (ps₀ : RvecRVec),
       ((0 ≤ (RvecRVec.len ps₀))) ->
        ∀ (iters₀ : Int),
         ((k0 0 n₀ (RvecRVec.len k₀) (RvecRVec.len ps₀) iters₀)) ∧
         (∀ (a'₄ : RvecRVec),
          ((a'₄ = (RvecRVec.mkRvecRVec₀ n₀))) ->
           (k1 (RvecRVec.len a'₄) 0 n₀ (RvecRVec.len k₀) (RvecRVec.len ps₀) iters₀)) ∧
         (∀ (i₀ : Int),
          ((k0 i₀ n₀ (RvecRVec.len k₀) (RvecRVec.len ps₀) iters₀)) ->
           (((¬(i₀ < iters₀))) ->
            ∀ (a'₆ : RvecRVec),
             ((k1 (RvecRVec.len a'₆) i₀ n₀ (RvecRVec.len k₀) (RvecRVec.len ps₀) iters₀)) ->
              (a'₆ = (RvecRVec.mkRvecRVec₀ n₀))) ∧
           (((i₀ < iters₀)) ->
            (∀ (a'₇ : RvecRVec),
             ((k1 (RvecRVec.len a'₇) i₀ n₀ (RvecRVec.len k₀) (RvecRVec.len ps₀) iters₀)) ->
              (a'₇ = (RvecRVec.mkRvecRVec₀ n₀))) ∧
            (((k0 (i₀ + 1) n₀ (RvecRVec.len k₀) (RvecRVec.len ps₀) iters₀)) ∧
            (∀ (a'₈ : RvecRVec),
             ((a'₈ = (RvecRVec.mkRvecRVec₀ n₀))) ->
              (k1 (RvecRVec.len a'₈) (i₀ + 1) n₀ (RvecRVec.len k₀) (RvecRVec.len ps₀) iters₀))
            )
            )
           )
         
end F
