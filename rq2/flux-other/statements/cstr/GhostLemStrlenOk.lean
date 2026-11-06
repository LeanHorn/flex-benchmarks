-- RQ2 statement: cstr:LeanProofs.Flux.VC.GhostLemStrlenOk (flattened, no proof)

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

-- ===== LeanProofs.Flux.Struct.GhostGhostBytes =====
open Classical
set_option linter.unusedVariables false


namespace F

@[ext]
structure GhostGhostBytes  where
  mkGhostGhostBytes₀ ::
    m : (SmtMap Int Int) 


end F

-- ===== LeanProofs.Flux.Fun.GhostNonul =====
open Classical
set_option linter.unusedVariables false


namespace F

noncomputable def ghost_nonul (a'₈ : (SmtMap Int Int)) (a'₉ : Int) : Prop :=
  (∀ (a'₁₀ : Int), (((0 ≤ a'₁₀) ∧ (a'₁₀ < a'₉)) -> ((SmtMap_select (t0 := Int) (t1 := Int) a'₈ a'₁₀) ≠ 0)))


end F

-- ===== LeanProofs.Flux.Fun.GhostCstrOk =====
open Classical
set_option linter.unusedVariables false


namespace F

noncomputable def ghost_cstr_ok (a'₅ : (SmtMap Int Int)) (a'₆ : Int) : Prop :=
  (((a'₆ ≥ 1) ∧ ((SmtMap_select (t0 := Int) (t1 := Int) a'₅ (a'₆ - 1)) = 0)) ∧ (ghost_nonul a'₅ (a'₆ - 1)))


end F

-- ===== LeanProofs.Flux.Fun.GhostStrlenOk =====
open Classical
set_option linter.unusedVariables false


namespace F

noncomputable def ghost_strlen_ok (a'₈ : (SmtMap Int Int)) (a'₉ : Int) : Prop :=
  (∃ (a'₁₀ : Int), ((((0 ≤ a'₁₀) ∧ (a'₁₀ < a'₉)) ∧ ((SmtMap_select (t0 := Int) (t1 := Int) a'₈ a'₁₀) = 0)) ∧ (ghost_nonul a'₈ a'₁₀)))


end F

-- ===== LeanProofs.Flux.VC.GhostLemStrlenOk =====
open Classical
set_option linter.unusedVariables false


namespace F



def GhostLemStrlenOk := 
 ∀ (m₀ : GhostGhostBytes),
  ∀ (n₀ : Int),
   ((n₀ ≥ 0)) ->
    ((n₀ ≤ 18446744073709551615)) ->
     ((ghost_cstr_ok (GhostGhostBytes.m m₀) n₀) -> (ghost_strlen_ok (GhostGhostBytes.m m₀) n₀))
end F
