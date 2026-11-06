-- RQ2 statement: pattern:LeanProofs.Flux.VC.GhostLemPerWhole (flattened, no proof)

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

-- ===== LeanProofs.User.Fun.GhostPerOk =====
open Classical
set_option linter.unusedVariables false


namespace F

-- `m[lo..hi)` has period `p`.
noncomputable def ghost_per_ok : (SmtMap Int Int) -> Int -> Int -> Int -> Prop :=
  fun m lo hi p => ∀ t : Int, lo ≤ t → t + p < hi → m t = m (t + p)


end F

-- ===== LeanProofs.User.Fun.GhostBytesEq =====
open Classical
set_option linter.unusedVariables false


namespace F

-- `m1[o1..o1+k)` and `m2[o2..o2+k)` are equal.
noncomputable def ghost_bytes_eq : (SmtMap Int Int) -> Int -> (SmtMap Int Int) -> Int -> Int -> Prop :=
  fun m1 o1 m2 o2 k => ∀ j : Int, 0 ≤ j → j < k → m1 (o1 + j) = m2 (o2 + j)


end F

-- ===== LeanProofs.Flux.VC.GhostLemPerWhole =====
open Classical
set_option linter.unusedVariables false


namespace F



def GhostLemPerWhole := 
 ∀ (m₀ : GhostGhostBytes),
  ∀ (k₀ : Int),
   ∀ (crit₀ : Int),
    ∀ (p₀ : Int),
     ((k₀ ≥ 0)) ->
      ((k₀ ≤ 18446744073709551615)) ->
       ((crit₀ ≥ 0)) ->
        ((crit₀ ≤ 18446744073709551615)) ->
         ((p₀ ≥ 0)) ->
          ((p₀ ≤ 18446744073709551615)) ->
           (((ghost_per_ok (GhostGhostBytes.m m₀) crit₀ k₀ p₀) ∧ (ghost_bytes_eq (ghost_map_shift (GhostGhostBytes.m m₀) 0) 0 (ghost_map_shift (GhostGhostBytes.m m₀) p₀) 0 crit₀)) -> (ghost_per_ok (GhostGhostBytes.m m₀) 0 k₀ p₀))
end F
