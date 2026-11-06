-- RQ2 statement: pattern:LeanProofs.Flux.VC.GhostLemShiftSel (flattened, no proof)

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

-- ===== LeanProofs.User.Fun.GhostMapShift =====
open Classical
set_option linter.unusedVariables false


namespace F

-- `m` seen from offset `k`: `ghost_map_shift m k i = m (i + k)`.
noncomputable def ghost_map_shift : (SmtMap Int Int) -> Int -> (SmtMap Int Int) :=
  fun m k i => m (i + k)


end F

-- ===== LeanProofs.Flux.VC.GhostLemShiftSel =====
open Classical
set_option linter.unusedVariables false


namespace F



def GhostLemShiftSel := 
 ∀ (m₀ : GhostGhostBytes),
  ∀ (k₀ : Int),
   ∀ (i₀ : Int),
    ((k₀ ≥ 0)) ->
     ((k₀ ≤ 18446744073709551615)) ->
      ((i₀ ≥ 0)) ->
       ((i₀ ≤ 18446744073709551615)) ->
        ((SmtMap_select (t0 := Int) (t1 := Int) (ghost_map_shift (GhostGhostBytes.m m₀) k₀) i₀) = (SmtMap_select (t0 := Int) (t1 := Int) (GhostGhostBytes.m m₀) (i₀ + k₀)))
end F
