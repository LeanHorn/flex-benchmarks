-- RQ2 statement: flux_tests:FnPtrs.FnptrSub00.Flux.VC.JoinLoop (flattened, no proof)

-- ===== FnPtrs.FnptrSub00.Flux.Prelude =====
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

-- ===== FnPtrs.FnptrSub00.Flux.VC.JoinLoop =====
open Classical
set_option linter.unusedVariables false


namespace F



def JoinLoop := ∃ k0 : (a0 : Int) -> (a1 : Int) -> Prop, ∃ k1 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> Prop, ∃ k2 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> Prop, 
 ∀ (n₀ : Int),
  ((n₀ ≥ 0)) ->
   ((k0 0 n₀)) ∧
   (∀ (a'₁ : Int),
    ((k1 a'₁ 0 n₀)) ->
     ∀ (v₀ : Int),
      ((v₀ ≤ 10)) ->
       (k2 v₀ 0 n₀)) ∧
   (∀ (i₀ : Int),
    ((k0 i₀ n₀)) ->
     (((¬(i₀ < n₀))) ->
      ((k1 n₀ i₀ n₀)) ∧
      (∀ (a'₄ : Int),
       ((k2 a'₄ i₀ n₀)) ->
        ((a'₄ ≥ 0)) ->
         (a'₄ ≤ 10))
      ) ∧
     (((i₀ < n₀)) ->
      ((k0 (i₀ + 1) n₀)) ∧
      (∀ (a'₅ : Int),
       ((k1 a'₅ (i₀ + 1) n₀)) ->
        ∀ (v₁ : Int),
         ((v₁ ≤ 5)) ->
          (k2 v₁ (i₀ + 1) n₀))
      )
     )
   
end F
