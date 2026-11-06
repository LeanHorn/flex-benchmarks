-- RQ2 statement: flux_tests:Surface.Loop00.Flux.VC.Test (flattened, no proof)

-- ===== Surface.Loop00.Flux.Prelude =====
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

-- ===== Surface.Loop00.Flux.VC.Test =====
open Classical
set_option linter.unusedVariables false


namespace F



def Test := ∃ k2 : (a0 : Int) -> (a1 : Int) -> Prop, ∃ k0 : (a0 : Int) -> (a1 : Int) -> (a2 : Prop) -> Prop, ∃ k1 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Prop) -> Prop, 
 ∀ (k₀ : Int),
  ((0 ≤ k₀)) ->
   ((k2 k₀ k₀)) ∧
   (∀ (k₁ : Int),
    ((k2 k₁ k₀)) ->
     ∀ (a'₂ : Prop),
      (((¬a'₂)) ->
       (k0 k₀ k₁ a'₂)) ∧
      ((a'₂) ->
       (((¬(k₁ < (2147483647 - 1)))) ->
        (k0 k₀ k₁ True)) ∧
       (((k₁ < (2147483647 - 1))) ->
        (k2 (k₁ + 1) k₀))
       ) ∧
      (((k0 k₀ k₁ a'₂)) ->
       ((k1 k₁ k₀ k₁ a'₂)) ∧
       (∀ (k₂ : Int),
        ((k1 k₂ k₀ k₁ a'₂)) ->
         (((¬(k₂ > 0))) ->
          (k₂ = 0)) ∧
         (((k₂ > 0)) ->
          (k1 (k₂ - 1) k₀ k₁ a'₂))
         )
       )
      )
   
end F
