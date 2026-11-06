-- RQ2 statement: flux_tests:Surface.Issue809.Flux.VC.AddColorcode (flattened, no proof)

-- ===== Surface.Issue809.Flux.Prelude =====
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

-- ===== Surface.Issue809.Flux.Struct.Color =====
open Classical
set_option linter.unusedVariables false


namespace F

@[ext]
structure Color  where
  mkColor₀ ::
    val : Int 
  deriving Inhabited
attribute [grind .] Color.ext


end F

-- ===== Surface.Issue809.Flux.VC.AddColorcode =====
open Classical
set_option linter.unusedVariables false


namespace F



def AddColorcode := ∃ k1 : (a0 : Int) -> (a1 : Int) -> Prop, ∃ k2 : (a0 : Int) -> (a1 : Int) -> Prop, ∃ k3 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> Prop, ∃ k4 : (a0 : Int) -> (a1 : Int) -> Prop, ∃ k5 : (a0 : Int) -> (a1 : Int) -> Prop, 
 ∀ (c₀ : Color),
  ((k1 (Color.val c₀) (Color.val c₀))) ∧
  (∀ (a'₁ : Int),
   ((k2 a'₁ (Color.val c₀))) ->
    ((a'₁ ≥ 0)) ->
     (∀ (a'₂ : Color),
      ((k1 (Color.val a'₂) (Color.val c₀))) ->
       ((a'₂ = (Color.mkColor₀ 1))) ->
        (k3 (a'₁ + 1) a'₁ (Color.val c₀))) ∧
     (∀ (a'₃ : Color),
      ((k1 (Color.val a'₃) (Color.val c₀))) ->
       ((a'₃ = (Color.mkColor₀ 2))) ->
        (k3 (a'₁ + 2) a'₁ (Color.val c₀))) ∧
     (∀ (a'₄ : Color),
      ((k1 (Color.val a'₄) (Color.val c₀))) ->
       ((a'₄ = (Color.mkColor₀ 3))) ->
        (k3 (a'₁ + 3) a'₁ (Color.val c₀)))
     ) ∧
  (∀ (a'₅ : Int),
   ((k4 a'₅ (Color.val c₀))) ->
    ((k2 a'₅ (Color.val c₀))) ∧
    (∀ (a'₆ : Int),
     ((k3 a'₆ a'₅ (Color.val c₀))) ->
      (k5 a'₆ (Color.val c₀)))
    ) ∧
  (∀ (a'₇ : Int),
   (k4 a'₇ (Color.val c₀))) ∧
  (∀ (a'₈ : Int),
   ((k5 a'₈ (Color.val c₀))) ->
    (a'₈ ≥ (Color.val c₀)))
  
end F
