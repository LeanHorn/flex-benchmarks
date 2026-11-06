-- RQ2 statement: flux_tests:AbstractRefinements.Test05.Flux.VC.Lib (flattened, no proof)

-- ===== AbstractRefinements.Test05.Flux.Prelude =====
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

-- ===== AbstractRefinements.Test05.Flux.VC.Lib =====
open Classical
set_option linter.unusedVariables false


namespace F



def Lib := ∀ (c0 : Prop), ∃ k0 : (a0 : Int) -> (a1 : (Int -> (Int -> Prop))) -> (a2 : Int) -> (a3 : Int) -> Prop, ∃ k1 : (a0 : Int) -> (a1 : (Int -> (Int -> Prop))) -> (a2 : Int) -> (a3 : Int) -> Prop, ∃ k3 : (a0 : Int) -> (a1 : (Int -> (Int -> Prop))) -> (a2 : Int) -> (a3 : Int) -> Prop, 
 ∀ (p₀ : (Int -> (Int -> Prop))),
  ∀ (n₀ : Int),
   ∀ (frog₀ : Int),
    (∀ (a'₂ : Int),
     ((k0 a'₂ p₀ n₀ frog₀)) ->
      ∀ (a'₃ : Int),
       ((k1 a'₃ p₀ n₀ frog₀)) ->
        ∀ (a'₄ : Int),
         ((k0 a'₄ p₀ n₀ frog₀)) ->
          ∀ (a'₅ : Int),
           ((k1 a'₅ p₀ n₀ frog₀)) ->
            ∀ (v₀ : Int),
             ((p₀ a'₅ v₀)) ->
              (k3 v₀ p₀ n₀ frog₀)) ∧
    ((False -> ((c0) ∨ False))) ∧
    ((k0 frog₀ p₀ n₀ frog₀)) ∧
    ((k1 n₀ p₀ n₀ frog₀)) ∧
    (∀ (a'₇ : Int),
     ((k3 a'₇ p₀ n₀ frog₀)) ->
      (p₀ n₀ a'₇))
    
end F
