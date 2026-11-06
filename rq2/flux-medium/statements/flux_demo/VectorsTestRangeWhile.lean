-- RQ2 statement: flux_demo:LeanProofs.Flux.VC.VectorsTestRangeWhile (flattened, no proof)

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

-- ===== LeanProofs.Flux.VC.VectorsTestRangeWhile =====
open Classical
set_option linter.unusedVariables false


namespace F



def VectorsTestRangeWhile := ∃ k0 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> Prop, ∃ k1 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> Prop, ∃ k2 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> Prop, 
 ∀ (lo₀ : Int),
  ∀ (hi₀ : Int),
   (lo₀ ≥ 0) ->
    (hi₀ ≥ 0) ->
     (lo₀ ≤ hi₀) ->
      (0 ≤ (hi₀ - lo₀)) ->
       (((k0 (hi₀ - lo₀) lo₀ hi₀))) ∧
       (∀ (v₀ : Int),
        ((lo₀ ≤ v₀) ∧ (v₀ < hi₀)) ->
         ((k1 v₀ (hi₀ - lo₀) lo₀ hi₀))) ∧
       (∀ (rng₀ : Int),
        ((k0 rng₀ lo₀ hi₀)) ->
         (rng₀ ≠ 0) ->
          ((rng₀ > 0)) ∧
          (∀ (a'₄ : Int),
           ((k1 a'₄ rng₀ lo₀ hi₀)) ->
            ((k2 a'₄ lo₀ hi₀ rng₀))) ∧
          ((0 ≤ (rng₀ - 1)) ->
           ∀ (val₀ : Int),
            ((k2 val₀ lo₀ hi₀ rng₀)) ->
             (val₀ ≥ 0) ->
              (((lo₀ ≤ val₀) = True)) ∧
              (((k0 (rng₀ - 1) lo₀ hi₀))) ∧
              (∀ (a'₆ : Int),
               ((k2 a'₆ lo₀ hi₀ rng₀)) ->
                ((k1 a'₆ (rng₀ - 1) lo₀ hi₀)))
              )
          )
       
end F
