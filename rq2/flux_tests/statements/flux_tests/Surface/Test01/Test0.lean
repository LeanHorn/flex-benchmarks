-- RQ2 statement: flux_tests:Surface.Test01.Flux.VC.Test0 (flattened, no proof)

-- ===== Surface.Test01.Flux.Prelude =====
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

-- ===== Surface.Test01.Flux.VC.Test0 =====
open Classical
set_option linter.unusedVariables false


namespace F



def Test0 := ∃ k4 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Prop) -> Prop, ∃ k0 : (a0 : Int) -> (a1 : Int) -> (a2 : Prop) -> Prop, ∃ k1 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Prop) -> Prop, ∃ k2 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Prop) -> Prop, ∃ k3 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Prop) -> Prop, ∃ k5 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Prop) -> Prop, 
 ∀ (n₀ : Int),
  ∀ (m₀ : Int),
   ∀ (b₀ : Prop),
    ((n₀ < m₀)) ->
     (((¬b₀)) ->
      ((k4 m₀ n₀ m₀ b₀)) ∧
      ((k0 n₀ m₀ b₀)) ∧
      ((k1 n₀ n₀ m₀ b₀)) ∧
      (∀ (a'₃ : Int),
       ((k4 a'₃ n₀ m₀ b₀)) ->
        (k2 a'₃ n₀ m₀ b₀)) ∧
      (∀ (a'₄ : Int),
       ((k4 a'₄ n₀ m₀ b₀)) ->
        (k3 a'₄ n₀ m₀ b₀)) ∧
      (∀ (a'₅ : Int),
       ((k3 a'₅ n₀ m₀ b₀)) ->
        (k4 a'₅ n₀ m₀ b₀))
      ) ∧
     ((b₀) ->
      ((k5 n₀ n₀ m₀ True)) ∧
      ((k0 n₀ m₀ True)) ∧
      (∀ (a'₆ : Int),
       ((k5 a'₆ n₀ m₀ True)) ->
        (k1 a'₆ n₀ m₀ True)) ∧
      ((k2 m₀ n₀ m₀ True)) ∧
      (∀ (a'₇ : Int),
       ((k5 a'₇ n₀ m₀ True)) ->
        (k3 a'₇ n₀ m₀ True)) ∧
      (∀ (a'₈ : Int),
       ((k3 a'₈ n₀ m₀ True)) ->
        (k5 a'₈ n₀ m₀ True))
      ) ∧
     (((k0 n₀ m₀ b₀)) ->
      ∀ (a'₉ : Int),
       ((k3 a'₉ n₀ m₀ b₀)) ->
        ((k3 (a'₉ + 1) n₀ m₀ b₀)) ∧
        (∀ (a'₁₀ : Int),
         ((k3 a'₁₀ n₀ m₀ b₀)) ->
          ∀ (a'₁₁ : Int),
           ((k1 a'₁₁ n₀ m₀ b₀)) ->
            ∀ (a'₁₂ : Int),
             ((k2 a'₁₂ n₀ m₀ b₀)) ->
              (0 ≤ (a'₁₀ - n₀)))
        )
     
end F
