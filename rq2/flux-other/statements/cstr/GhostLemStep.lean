-- RQ2 statement: cstr:LeanProofs.Flux.VC.GhostLemStep (flattened, no proof)

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

-- ===== LeanProofs.Flux.Fun.GhostNonul =====
open Classical
set_option linter.unusedVariables false


namespace F

noncomputable def ghost_nonul (a'₈ : (SmtMap Int Int)) (a'₉ : Int) : Prop :=
  (∀ (a'₁₀ : Int), (((0 ≤ a'₁₀) ∧ (a'₁₀ < a'₉)) -> ((SmtMap_select (t0 := Int) (t1 := Int) a'₈ a'₁₀) ≠ 0)))


end F

-- ===== LeanProofs.User.Fun.GhostMapShift =====
open Classical
set_option linter.unusedVariables false


namespace F

-- `m` seen from offset `k`: `ghost_map_shift m k i = m (i + k)`.
noncomputable def ghost_map_shift : (SmtMap Int Int) -> Int -> (SmtMap Int Int) :=
  fun m k i => m (i + k)


end F

-- ===== LeanProofs.Flux.Fun.GhostStrlenOk =====
open Classical
set_option linter.unusedVariables false


namespace F

noncomputable def ghost_strlen_ok (a'₈ : (SmtMap Int Int)) (a'₉ : Int) : Prop :=
  (∃ (a'₁₀ : Int), ((((0 ≤ a'₁₀) ∧ (a'₁₀ < a'₉)) ∧ ((SmtMap_select (t0 := Int) (t1 := Int) a'₈ a'₁₀) = 0)) ∧ (ghost_nonul a'₈ a'₁₀)))


end F

-- ===== LeanProofs.Flux.VC.GhostLemStep =====
open Classical
set_option linter.unusedVariables false


namespace F



def GhostLemStep := 
 ∀ (b₀ : Int),
  ∀ (a₀ : Int),
   ∀ (s₀ : Int),
    ∀ (m₀ : (SmtMap Int Int)),
     ((a₀ ≥ b₀) ∧ (s₀ ≥ 1) ∧ (s₀ ≤ 18446744073709551615) ∧ (ghost_strlen_ok m₀ s₀)) ->
      (((SmtMap_select (t0 := Int) (t1 := Int) m₀ 0) ≠ 0) -> ((s₀ ≥ 2) ∧ (ghost_strlen_ok (ghost_map_shift m₀ 1) (s₀ - 1))))
end F
