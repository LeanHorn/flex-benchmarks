-- RQ2 statement: flux_tests:Surface.Kmeans.Flux.VC.Nearest (flattened, no proof)

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

-- ===== Surface.Kmeans.Flux.VC.Nearest =====
open Classical
set_option linter.unusedVariables false


namespace F



def Nearest := ∃ k1 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> Prop, ∃ k3 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> Prop, ∃ k0 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : Prop) -> Prop, 
 ∀ (k₀ : RvecRVec),
  ∀ (n₀ : RvecRVec),
   (((RvecRVec.len k₀) > 0)) ->
    ((0 ≤ (RvecRVec.len n₀))) ->
     ((0 ≤ (RvecRVec.len k₀))) ->
      (((RvecRVec.len k₀) ≥ 0)) ->
       ((k1 0 0 (RvecRVec.len k₀) (RvecRVec.len n₀))) ∧
       (∀ (res₀ : Int),
        ∀ (i₀ : Int),
         ((k1 res₀ i₀ (RvecRVec.len k₀) (RvecRVec.len n₀))) ->
          (((¬(i₀ < (RvecRVec.len k₀)))) ->
           (res₀ < (RvecRVec.len k₀))) ∧
          (((i₀ < (RvecRVec.len k₀))) ->
           (∀ (a'₄ : RvecRVec),
            ((a'₄ = n₀)) ->
             (k3 (RvecRVec.len a'₄) (RvecRVec.len k₀) (RvecRVec.len n₀) res₀ i₀)) ∧
           (∀ (a'₅ : RvecRVec),
            ((k3 (RvecRVec.len a'₅) (RvecRVec.len k₀) (RvecRVec.len n₀) res₀ i₀)) ->
             ((0 ≤ (RvecRVec.len a'₅))) ->
              ((n₀ = a'₅)) ∧
              (∀ (a'₆ : Prop),
               (((¬a'₆)) ->
                (k0 res₀ (RvecRVec.len k₀) (RvecRVec.len n₀) res₀ i₀ (RvecRVec.len a'₅) a'₆)) ∧
               ((a'₆) ->
                (k0 i₀ (RvecRVec.len k₀) (RvecRVec.len n₀) res₀ i₀ (RvecRVec.len a'₅) True)) ∧
               (∀ (res₁ : Int),
                ((k0 res₁ (RvecRVec.len k₀) (RvecRVec.len n₀) res₀ i₀ (RvecRVec.len a'₅) a'₆)) ->
                 (k1 res₁ (i₀ + 1) (RvecRVec.len k₀) (RvecRVec.len n₀)))
               )
              )
           )
          )
       
end F
