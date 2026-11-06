-- RQ2 statement: flux_tests:Surface.Test01.Flux.VC.Test3 (flattened, no proof)

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

-- ===== Surface.Test01.Flux.VC.Test3 =====
open Classical
set_option linter.unusedVariables false


namespace F



def Test3 := ∃ k8 : (a0 : Int) -> (a1 : Prop) -> Prop, ∃ k4 : (a0 : Prop) -> Prop, ∃ k5 : (a0 : Int) -> (a1 : Prop) -> Prop, ∃ k6 : (a0 : Int) -> (a1 : Prop) -> Prop, ∃ k7 : (a0 : Int) -> (a1 : Prop) -> Prop, ∃ k9 : (a0 : Int) -> (a1 : Prop) -> (a2 : Int) -> (a3 : Int) -> Prop, ∃ k0 : (a0 : Prop) -> Prop, ∃ k1 : (a0 : Int) -> (a1 : Prop) -> Prop, ∃ k2 : (a0 : Int) -> (a1 : Prop) -> Prop, ∃ k3 : (a0 : Int) -> (a1 : Prop) -> Prop, 
 ∀ (b₀ : Prop),
  ((k8 1 b₀)) ∧
  ((k4 b₀)) ∧
  (∀ (a'₁ : Int),
   ((k8 a'₁ b₀)) ->
    (k5 a'₁ b₀)) ∧
  ((k6 2 b₀)) ∧
  (∀ (a'₂ : Int),
   ((k8 a'₂ b₀)) ->
    (k7 a'₂ b₀)) ∧
  (∀ (a'₃ : Int),
   ((k7 a'₃ b₀)) ->
    (k8 a'₃ b₀)) ∧
  (((k4 b₀)) ->
   (((¬b₀)) ->
    ∀ (a'₄ : Int),
     ((k5 a'₄ b₀)) ->
      ∀ (a'₅ : Int),
       ((k6 a'₅ b₀)) ->
        ((a'₄ + a'₅) > 0)) ∧
   ((b₀) ->
    (∀ (a'₆ : Int),
     ((k5 a'₆ True)) ->
      ∀ (a'₇ : Int),
       ((k6 a'₇ True)) ->
        ((k9 a'₇ True a'₆ a'₇)) ∧
        ((k0 True)) ∧
        ((k1 a'₆ True)) ∧
        (∀ (a'₈ : Int),
         ((k9 a'₈ True a'₆ a'₇)) ->
          (k2 a'₈ True)) ∧
        (∀ (a'₉ : Int),
         ((k9 a'₉ True a'₆ a'₇)) ->
          (k3 a'₉ True)) ∧
        (∀ (a'₁₀ : Int),
         ((k3 a'₁₀ True)) ->
          (k9 a'₁₀ True a'₆ a'₇))
        ) ∧
    (((k0 True)) ->
     ∀ (a'₁₁ : Int),
      ((k3 a'₁₁ True)) ->
       ((k3 (a'₁₁ + 1) True)) ∧
       (∀ (a'₁₂ : Int),
        ((k1 a'₁₂ True)) ->
         (k5 a'₁₂ True)) ∧
       (∀ (a'₁₃ : Int),
        ((k2 a'₁₃ True)) ->
         (k6 a'₁₃ True)) ∧
       (∀ (a'₁₄ : Int),
        ((k3 a'₁₄ True)) ->
         (k7 a'₁₄ True)) ∧
       (∀ (a'₁₅ : Int),
        ((k7 a'₁₅ True)) ->
         (k3 a'₁₅ True))
       )
    )
   )
  
end F
