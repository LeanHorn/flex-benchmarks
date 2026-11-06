-- RQ2 statement: flux_tests:Surface.Rmat.Flux.VC.RMatGetMut (flattened, no proof)

-- ===== Surface.Rmat.Flux.Prelude =====
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

-- ===== Surface.Rmat.Flux.Struct.RvecRVec =====
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

-- ===== Surface.Rmat.Flux.VC.RMatGetMut =====
open Classical
set_option linter.unusedVariables false


namespace F



def RMatGetMut := ∃ k0 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> Prop, 
 ∀ (m₀ : Int),
  ∀ (n₀ : Int),
   ∀ (v₀ : Int),
    ((v₀ < m₀)) ->
     ((v₀ ≥ 0)) ->
      ∀ (v₁ : Int),
       ((v₁ < n₀)) ->
        ((v₁ ≥ 0)) ->
         ((n₀ ≥ 0)) ->
          ((0 ≤ m₀)) ->
           (∀ (a'₄ : RvecRVec),
            ((a'₄ = (RvecRVec.mkRvecRVec₀ n₀))) ->
             (k0 (RvecRVec.len a'₄) m₀ n₀ v₀ v₁)) ∧
           (∀ (a'₅ : RvecRVec),
            ((k0 (RvecRVec.len a'₅) m₀ n₀ v₀ v₁)) ->
             (a'₅ = (RvecRVec.mkRvecRVec₀ n₀))) ∧
           (∀ (a'₆ : RvecRVec),
            ((k0 (RvecRVec.len a'₆) m₀ n₀ v₀ v₁)) ->
             (v₁ < (RvecRVec.len a'₆)))
           
end F
