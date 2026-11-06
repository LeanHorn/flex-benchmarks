-- RQ2 statement: flux_tests:Surface.Rmat.Flux.VC.RMatNew (flattened, no proof)

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

-- ===== Surface.Rmat.Flux.VC.RMatNew =====
open Classical
set_option linter.unusedVariables false


namespace F



def RMatNew := ∃ k0 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> Prop, ∃ k1 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> Prop, ∃ k3 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> Prop, 
 ∀ (rows₀ : Int),
  ∀ (cols₀ : Int),
   ((rows₀ ≥ 0)) ->
    ((cols₀ ≥ 0)) ->
     ((k0 0 0 rows₀ cols₀)) ∧
     (∀ (inner₀ : Int),
      ∀ (i₀ : Int),
       ((k0 inner₀ i₀ rows₀ cols₀)) ->
        (((¬(i₀ < rows₀))) ->
         (∀ (a'₄ : RvecRVec),
          ((k1 (RvecRVec.len a'₄) inner₀ i₀ rows₀ cols₀)) ->
           (a'₄ = (RvecRVec.mkRvecRVec₀ cols₀))) ∧
         ((inner₀ = rows₀))
         ) ∧
        (((i₀ < rows₀)) ->
         ((0 ≤ cols₀)) ->
          (∀ (a'₅ : RvecRVec),
           ((k1 (RvecRVec.len a'₅) inner₀ i₀ rows₀ cols₀)) ->
            (k3 (RvecRVec.len a'₅) rows₀ cols₀ inner₀ i₀)) ∧
          ((k3 cols₀ rows₀ cols₀ inner₀ i₀)) ∧
          (((0 ≤ (inner₀ + 1))) ->
           ((k0 (inner₀ + 1) (i₀ + 1) rows₀ cols₀)) ∧
           (∀ (a'₆ : RvecRVec),
            ((k3 (RvecRVec.len a'₆) rows₀ cols₀ inner₀ i₀)) ->
             (k1 (RvecRVec.len a'₆) (inner₀ + 1) (i₀ + 1) rows₀ cols₀))
           )
          )
        )
     
end F
