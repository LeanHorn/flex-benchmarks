-- RQ2 statement: flux_tests:Surface.Date.Flux.VC.Test (flattened, no proof)

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

-- ===== Surface.Date.Flux.Fun.IsBtwn =====
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def is_btwn (a'₆ : Int) (a'₇ : Int) (a'₈ : Int) : Prop :=
  ((a'₇ ≤ a'₆) ∧ (a'₆ ≤ a'₈))


end F

-- ===== Surface.Date.Flux.Fun.IsMonth30 =====
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def is_month30 (a'₉ : Int) : Prop :=
  ((((a'₉ = 4) ∨ (a'₉ = 6)) ∨ (a'₉ = 9)) ∨ (a'₉ = 11))


end F

-- ===== Surface.Date.Flux.Fun.IsLeapYear =====
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def is_leap_year (a'₁₂ : Int) : Prop :=
  (((a'₁₂ % 400) = 0) ∨ (((a'₁₂ % 4) = 0) ∧ ((a'₁₂ % 100) > 0)))


end F

-- ===== Surface.Date.Flux.Fun.OkDay =====
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def ok_day (a'₀ : Int) : Prop :=
  (is_btwn a'₀ 1 31)


end F

-- ===== Surface.Date.Flux.Fun.OkMonth =====
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def ok_month (a'₁ : Int) (a'₂ : Int) : Prop :=
  ((is_btwn a'₂ 1 12) ∧ ((is_month30 a'₂) -> (a'₁ ≤ 30)))


end F

-- ===== Surface.Date.Flux.Fun.IsFebDay =====
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def is_feb_day (a'₁₀ : Int) (a'₁₁ : Int) : Prop :=
  ((a'₁₀ ≤ 29) ∧ ((a'₁₀ = 29) -> (is_leap_year a'₁₁)))


end F

-- ===== Surface.Date.Flux.Fun.OkYear =====
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def ok_year (a'₃ : Int) (a'₄ : Int) (a'₅ : Int) : Prop :=
  ((1 ≤ a'₅) ∧ ((a'₄ = 2) -> (is_feb_day a'₃ a'₅)))


end F

-- ===== Surface.Date.Flux.VC.Test =====
open Classical
set_option linter.unusedVariables false


namespace F



def Test := 
 ((ok_day 9)) ∧
 ((ok_month 9 8)) ∧
 ((ok_year 9 8 1977))
 
end F
