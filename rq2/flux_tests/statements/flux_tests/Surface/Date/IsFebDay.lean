-- RQ2 statement: flux_tests:Surface.Date.Flux.VC.IsFebDay (flattened, no proof)

-- ===== Surface.Date.Flux.Prelude =====
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

-- ===== Surface.Date.Flux.Fun.IsLeapYear =====
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def is_leap_year (a'₁₂ : Int) : Prop :=
  (((a'₁₂ % 400) = 0) ∨ (((a'₁₂ % 4) = 0) ∧ ((a'₁₂ % 100) > 0)))


end F

-- ===== Surface.Date.Flux.Fun.IsFebDay =====
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def is_feb_day (a'₁₀ : Int) (a'₁₁ : Int) : Prop :=
  ((a'₁₀ ≤ 29) ∧ ((a'₁₀ = 29) -> (is_leap_year a'₁₁)))


end F

-- ===== Surface.Date.Flux.VC.IsFebDay =====
open Classical
set_option linter.unusedVariables false


namespace F



def IsFebDay := ∃ k0 : (a0 : Prop) -> (a1 : Int) -> (a2 : Int) -> Prop, 
 ∀ (d₀ : Int),
  ∀ (y₀ : Int),
   ((d₀ ≥ 0)) ->
    ((y₀ ≥ 0)) ->
     (((¬(d₀ ≤ 29))) ->
      (False = (is_feb_day d₀ y₀))) ∧
     (((d₀ ≤ 29)) ->
      (((¬(d₀ ≠ 29))) ->
       (k0 (is_leap_year y₀) d₀ y₀)) ∧
      (((d₀ ≠ 29)) ->
       (k0 True d₀ y₀)) ∧
      (∀ (a'₂ : Prop),
       ((k0 a'₂ d₀ y₀)) ->
        (a'₂ = (is_feb_day d₀ y₀)))
      )
     
end F
