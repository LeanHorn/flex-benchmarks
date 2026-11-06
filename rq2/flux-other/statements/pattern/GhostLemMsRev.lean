-- RQ2 statement: pattern:LeanProofs.Flux.VC.GhostLemMsRev (flattened, no proof)

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

-- ===== LeanProofs.User.Fun.GhostPerOk =====
open Classical
set_option linter.unusedVariables false


namespace F

-- `m[lo..hi)` has period `p`.
noncomputable def ghost_per_ok : (SmtMap Int Int) -> Int -> Int -> Int -> Prop :=
  fun m lo hi p => ∀ t : Int, lo ≤ t → t + p < hi → m t = m (t + p)


end F

-- ===== LeanProofs.User.Fun.GhostMsDom =====
open Classical
set_option linter.unusedVariables false


namespace F

-- `x ≺ y` in the order of the search (`og`: the reversed order).
def prc (og : Prop) (x y : Int) : Prop := (og ∧ y < x) ∨ (¬og ∧ x < y)

-- `S_s` is strictly below `S_l`: they agree for a while, then `s`'s byte is smaller.
def MisF (f : Int → Int) (og : Prop) (K s l : Int) : Prop :=
  ∃ j : Int, 0 ≤ j ∧ (∀ t : Int, 0 ≤ t → t < j → f (s + t) = f (l + t)) ∧ s + j < K ∧ l + j < K ∧
    prc og (f (s + j)) (f (l + j))

def DomF (f : Int → Int) (og : Prop) (K l : Int) : Prop := ∀ s : Int, 0 ≤ s → s < l → MisF f og K s l

-- `maximal_suffix`: every start before `l` is strictly dominated by `l` (`m[0..k)`, order `og`).
noncomputable def ghost_ms_dom : (SmtMap Int Int) -> Int -> Prop -> Int -> Prop :=
  fun m k og l => DomF m og k l


end F

-- ===== LeanProofs.User.Fun.GhostMsrDom =====
open Classical
set_option linter.unusedVariables false


namespace F

-- `reverse_maximal_suffix`: the same on the reversed word.
noncomputable def ghost_msr_dom : (SmtMap Int Int) -> Int -> Prop -> Int -> Prop :=
  fun m k og l => DomF (fun i => m (k - 1 - i)) og k l


end F

-- ===== LeanProofs.Flux.VC.GhostLemMsRev =====
open Classical
set_option linter.unusedVariables false


namespace F



def GhostLemMsRev := 
 ∀ (m₀ : GhostGhostBytes),
  ∀ (k₀ : Int),
   ∀ (og₀ : Prop),
    ∀ (l₀ : Int),
     ∀ (p₀ : Int),
      ((k₀ ≥ 0)) ->
       ((k₀ ≤ 18446744073709551615)) ->
        ((l₀ ≥ 0)) ->
         ((l₀ ≤ 18446744073709551615)) ->
          ((p₀ ≥ 0)) ->
           ((p₀ ≤ 18446744073709551615)) ->
            ((((ghost_msr_dom (GhostGhostBytes.m m₀) k₀ og₀ l₀) ∧ (ghost_per_ok (GhostGhostBytes.m m₀) 0 k₀ p₀)) ∧ (1 ≤ p₀)) -> (l₀ ≤ p₀))
end F
