-- RQ2 statement: pattern:LeanProofs.Flux.VC.ValidationsLemDecBack (flattened, no proof)

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

-- ===== LeanProofs.Flux.Struct.SliceIterIter =====
open Classical
set_option linter.unusedVariables false


namespace F

@[ext]
structure SliceIterIter (t0 : Type) [Inhabited t0] where
  mkSliceIterIter₀ ::
    idx : Int 
    len : Int 
    m : (SmtMap Int t0) 


end F

-- ===== LeanProofs.User.Fun.GhostUtf8Ok =====
open Classical
set_option linter.unusedVariables false


namespace F

-- A UTF-8 continuation byte.
def Cont (x : Int) : Prop := 0x80 ≤ x ∧ x ≤ 0xBF

-- The bytes `b0 b1 b2 b3` start with one well-formed scalar value of `k` bytes (RFC 3629, Table 3-7).
-- The bytes past the first `k` are ignored.
inductive Seq : Int → Int → Int → Int → Int → Prop
  | one {b0 b1 b2 b3 : Int} : 0 ≤ b0 → b0 ≤ 0x7F → Seq b0 b1 b2 b3 1
  | two {b0 b1 b2 b3 : Int} : 0xC2 ≤ b0 → b0 ≤ 0xDF → Cont b1 → Seq b0 b1 b2 b3 2
  | three_e0 {b0 b1 b2 b3 : Int} : b0 = 0xE0 → 0xA0 ≤ b1 → b1 ≤ 0xBF → Cont b2 → Seq b0 b1 b2 b3 3
  | three_mid {b0 b1 b2 b3 : Int} : ((0xE1 ≤ b0 ∧ b0 ≤ 0xEC) ∨ b0 = 0xEE ∨ b0 = 0xEF) →
      Cont b1 → Cont b2 → Seq b0 b1 b2 b3 3
  | three_ed {b0 b1 b2 b3 : Int} : b0 = 0xED → 0x80 ≤ b1 → b1 ≤ 0x9F → Cont b2 → Seq b0 b1 b2 b3 3
  | four_f0 {b0 b1 b2 b3 : Int} : b0 = 0xF0 → 0x90 ≤ b1 → b1 ≤ 0xBF → Cont b2 → Cont b3 →
      Seq b0 b1 b2 b3 4
  | four_mid {b0 b1 b2 b3 : Int} : 0xF1 ≤ b0 → b0 ≤ 0xF3 → Cont b1 → Cont b2 → Cont b3 →
      Seq b0 b1 b2 b3 4
  | four_f4 {b0 b1 b2 b3 : Int} : b0 = 0xF4 → 0x80 ≤ b1 → b1 ≤ 0x8F → Cont b2 → Cont b3 →
      Seq b0 b1 b2 b3 4

-- `m[a..b)` is a sequence of well-formed scalar values.
inductive Utf8 (m : SmtMap Int Int) : Int → Int → Prop
  | nil (a : Int) : Utf8 m a a
  | cons (a k b : Int) : Seq (m a) (m (a + 1)) (m (a + 2)) (m (a + 3)) k → Utf8 m (a + k) b →
      Utf8 m a b

-- `m[0..n)` is valid UTF-8.
noncomputable def ghost_utf8_ok : (SmtMap Int Int) -> Int -> Prop :=
  fun m n => Utf8 m 0 n


end F

-- ===== LeanProofs.User.Fun.GhostMapShift =====
open Classical
set_option linter.unusedVariables false


namespace F

-- `m` seen from offset `k`: `ghost_map_shift m k i = m (i + k)`.
noncomputable def ghost_map_shift : (SmtMap Int Int) -> Int -> (SmtMap Int Int) :=
  fun m k i => m (i + k)


end F

-- ===== LeanProofs.Flux.Fun.GhostIsCont =====
open Classical
set_option linter.unusedVariables false


namespace F

noncomputable def ghost_is_cont (a'₈ : Int) : Prop :=
  ((128 ≤ a'₈) ∧ (a'₈ ≤ 191))


end F

-- ===== LeanProofs.Flux.Fun.GhostLeadLen =====
open Classical
set_option linter.unusedVariables false


namespace F

noncomputable def ghost_lead_len (a'₇ : Int) : Int :=
  (if (a'₇ < 128) then 1 else (if (a'₇ < 224) then 2 else (if (a'₇ < 240) then 3 else 4)))


end F

-- ===== LeanProofs.Flux.Fun.GhostLastWidth =====
open Classical
set_option linter.unusedVariables false


namespace F

noncomputable def ghost_last_width (a'₇ : (SmtMap Int Int)) (a'₈ : Int) : Int :=
  (if (¬(ghost_is_cont (SmtMap_select (t0 := Int) (t1 := Int) a'₇ (a'₈ - 1)))) then 1 else (if (¬(ghost_is_cont (SmtMap_select (t0 := Int) (t1 := Int) a'₇ (a'₈ - 2)))) then 2 else (if (¬(ghost_is_cont (SmtMap_select (t0 := Int) (t1 := Int) a'₇ (a'₈ - 3)))) then 3 else 4)))


end F

-- ===== LeanProofs.Flux.VC.ValidationsLemDecBack =====
open Classical
set_option linter.unusedVariables false


namespace F



def ValidationsLemDecBack := 
 ∀ (it₀ : (SliceIterIter Int)),
  (((ghost_utf8_ok (ghost_map_shift (SliceIterIter.m it₀) (SliceIterIter.idx it₀)) (((SliceIterIter.len it₀) + 1) - (SliceIterIter.idx it₀))) ∧ ((SliceIterIter.idx it₀) ≤ (SliceIterIter.len it₀))) -> ((((((1 ≤ (ghost_last_width (SliceIterIter.m it₀) ((SliceIterIter.len it₀) + 1))) ∧ (((SliceIterIter.idx it₀) + (ghost_last_width (SliceIterIter.m it₀) ((SliceIterIter.len it₀) + 1))) ≤ ((SliceIterIter.len it₀) + 1))) ∧ ((ghost_lead_len (SmtMap_select (t0 := Int) (t1 := Int) (SliceIterIter.m it₀) (((SliceIterIter.len it₀) + 1) - (ghost_last_width (SliceIterIter.m it₀) ((SliceIterIter.len it₀) + 1))))) = (ghost_last_width (SliceIterIter.m it₀) ((SliceIterIter.len it₀) + 1)))) ∧ (((ghost_last_width (SliceIterIter.m it₀) ((SliceIterIter.len it₀) + 1)) ≥ 2) -> ((192 ≤ (SmtMap_select (t0 := Int) (t1 := Int) (SliceIterIter.m it₀) (((SliceIterIter.len it₀) + 1) - (ghost_last_width (SliceIterIter.m it₀) ((SliceIterIter.len it₀) + 1))))) ∧ (ghost_is_cont (SmtMap_select (t0 := Int) (t1 := Int) (SliceIterIter.m it₀) ((((SliceIterIter.len it₀) + 1) - (ghost_last_width (SliceIterIter.m it₀) ((SliceIterIter.len it₀) + 1))) + 1)))))) ∧ (((ghost_last_width (SliceIterIter.m it₀) ((SliceIterIter.len it₀) + 1)) ≥ 3) -> (ghost_is_cont (SmtMap_select (t0 := Int) (t1 := Int) (SliceIterIter.m it₀) ((((SliceIterIter.len it₀) + 1) - (ghost_last_width (SliceIterIter.m it₀) ((SliceIterIter.len it₀) + 1))) + 2))))) ∧ (((ghost_last_width (SliceIterIter.m it₀) ((SliceIterIter.len it₀) + 1)) ≥ 4) -> ((ghost_is_cont (SmtMap_select (t0 := Int) (t1 := Int) (SliceIterIter.m it₀) ((((SliceIterIter.len it₀) + 1) - (ghost_last_width (SliceIterIter.m it₀) ((SliceIterIter.len it₀) + 1))) + 3))) ∧ ((SmtMap_select (t0 := Int) (t1 := Int) (SliceIterIter.m it₀) (((SliceIterIter.len it₀) + 1) - (ghost_last_width (SliceIterIter.m it₀) ((SliceIterIter.len it₀) + 1)))) ≤ 244)))))
end F
