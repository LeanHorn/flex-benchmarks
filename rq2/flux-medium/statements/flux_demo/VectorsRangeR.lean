-- RQ2 statement: flux_demo:LeanProofs.Flux.VC.VectorsRangeR (flattened, no proof)

-- ===== LeanProofs.Flux.Prelude =====
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

-- ===== LeanProofs.Flux.VC.VectorsRangeR =====
open Classical
set_option linter.unusedVariables false


namespace F



def VectorsRangeR := ∃ k0 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> Prop, 
 ∀ (lo₀ : Int),
  ∀ (hi₀ : Int),
   (lo₀ ≤ hi₀) ->
    (lo₀ ≥ 0) ->
     (hi₀ ≥ 0) ->
      ((¬(lo₀ ≥ hi₀)) ->
       (((lo₀ + 1) ≤ hi₀)) ∧
       ((0 ≤ (hi₀ - (lo₀ + 1))) ->
        (∀ (v₀ : Int),
         (((lo₀ + 1) ≤ v₀) ∧ (v₀ < hi₀)) ->
          ((k0 v₀ lo₀ hi₀))) ∧
        (((k0 lo₀ lo₀ hi₀))) ∧
        ((0 ≤ ((hi₀ - (lo₀ + 1)) + 1)) ->
         (∀ (a'₁ : Int),
          ((k0 a'₁ lo₀ hi₀)) ->
           ((lo₀ ≤ a'₁)) ∧
           ((a'₁ < hi₀))
           ) ∧
         ((((hi₀ - (lo₀ + 1)) + 1) = (hi₀ - lo₀)))
         )
        )
       ) ∧
      ((lo₀ ≥ hi₀) ->
       (0 = (hi₀ - lo₀)))
      
end F
