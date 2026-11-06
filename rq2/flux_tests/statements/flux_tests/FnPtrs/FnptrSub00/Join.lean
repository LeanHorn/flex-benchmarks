-- RQ2 statement: flux_tests:FnPtrs.FnptrSub00.Flux.VC.Join (flattened, no proof)

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

-- ===== FnPtrs.FnptrSub00.Flux.VC.Join =====
open Classical
set_option linter.unusedVariables false


namespace F



def Join := ∃ k0 : (a0 : Prop) -> (a1 : Int) -> Prop, ∃ k1 : (a0 : Int) -> (a1 : Prop) -> (a2 : Int) -> Prop, ∃ k2 : (a0 : Int) -> (a1 : Prop) -> (a2 : Int) -> Prop, 
 ∀ (b₀ : Prop),
  ∀ (x₀ : Int),
   ((x₀ ≥ 0)) ->
    (((¬b₀)) ->
     ((k0 b₀ x₀)) ∧
     (∀ (a'₂ : Int),
      ((k1 a'₂ b₀ x₀)) ->
       ∀ (v₀ : Int),
        ((v₀ ≤ 5)) ->
         (k2 v₀ b₀ x₀))
     ) ∧
    ((b₀) ->
     ((k0 True x₀)) ∧
     (∀ (a'₄ : Int),
      ((k1 a'₄ True x₀)) ->
       ∀ (v₁ : Int),
        ((v₁ ≤ 10)) ->
         (k2 v₁ True x₀))
     ) ∧
    (((k0 b₀ x₀)) ->
     ((k1 x₀ b₀ x₀)) ∧
     (∀ (a'₆ : Int),
      ((k2 a'₆ b₀ x₀)) ->
       ((a'₆ ≥ 0)) ->
        (a'₆ ≤ 10))
     )
    
end F
