-- RQ2 statement: cstr:LeanProofs.Flux.VC.GhostGVecExtendFromSlice (flattened, no proof)

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

-- ===== LeanProofs.User.Fun.GhostMapAppend =====
open Classical
set_option linter.unusedVariables false


namespace F

-- `m1[0..n1)` followed by `m2`: `ghost_map_append m1 n1 m2 i = if i < n1 then m1 i else m2 (i - n1)`.
noncomputable def ghost_map_append : (SmtMap Int Int) -> Int -> (SmtMap Int Int) -> (SmtMap Int Int) :=
  fun m1 n1 m2 i => if i < n1 then m1 i else m2 (i - n1)


end F

-- ===== LeanProofs.Flux.VC.GhostGVecExtendFromSlice =====
open Classical
set_option linter.unusedVariables false


namespace F



def GhostGVecExtendFromSlice := 
 ∀ (l₀ : Int),
  ∀ (m₀ : (SmtMap Int Int)),
   ∀ (k₀ : Int),
    ∀ (m2₀ : (SmtMap Int Int)),
     ((0 ≤ l₀)) ->
      ((l₀ ≥ 0)) ->
       ((l₀ ≤ 18446744073709551615)) ->
        ((k₀ ≥ 0)) ->
         (((k₀ * 1) ≤ 9223372036854775807)) ->
          ((k₀ ≤ 18446744073709551615)) ->
           ((0 ≤ (l₀ + k₀))) ->
            (((ghost_nonul m₀ l₀) ∧ (ghost_nonul m2₀ k₀)) -> (ghost_nonul (ghost_map_append m₀ l₀ m2₀) (l₀ + k₀)))
end F
