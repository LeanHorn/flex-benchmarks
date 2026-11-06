-- RQ2 statement: pattern:LeanProofs.Flux.VC.PatternTwoWaySearcherNext (flattened, no proof)

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

-- ===== LeanProofs.Flux.Struct.PatternTwoWaySearcher =====
open Classical
set_option linter.unusedVariables false


namespace F

@[ext]
structure PatternTwoWaySearcher  where
  mkPatternTwoWaySearcher₀ ::
    crit : Int 
    critb : Int 
    period : Int 
    pos : Int 
    end_ : Int 
    mem : Int 
    memb : Int 


end F

-- ===== LeanProofs.Flux.Struct.OptionOption =====
open Classical
set_option linter.unusedVariables false


namespace F

@[ext]
structure OptionOption (t0 : Type) [Inhabited t0] where
  mkOptionOption₀ ::
    is_some : Prop 
    val : t0 


end F

-- ===== LeanProofs.Flux.Fun.NumMax =====
open Classical
set_option linter.unusedVariables false


namespace F

noncomputable def num_max (a'₈₈ : Int) (a'₈₉ : Int) : Int :=
  (if (a'₈₈ > a'₈₉) then a'₈₈ else a'₈₉)


end F

-- ===== LeanProofs.Flux.Struct.GhostGSlice =====
open Classical
set_option linter.unusedVariables false


namespace F

@[ext]
structure GhostGSlice  where
  mkGhostGSlice₀ ::
    len : Int 
    m : (SmtMap Int Int) 


end F

-- ===== LeanProofs.Flux.Struct.GhostGStr =====
open Classical
set_option linter.unusedVariables false


namespace F

@[ext]
structure GhostGStr  where
  mkGhostGStr₀ ::
    len : Int 
    m : (SmtMap Int Int) 


end F

-- ===== LeanProofs.Flux.Struct.GhostGhostBytes =====
open Classical
set_option linter.unusedVariables false


namespace F

@[ext]
structure GhostGhostBytes  where
  mkGhostGhostBytes₀ ::
    m : (SmtMap Int Int) 


end F

-- ===== LeanProofs.Flux.Struct.OpsControlFlowControlFlow =====
open Classical
set_option linter.unusedVariables false


namespace F

@[ext]
structure OpsControlFlowControlFlow  where
  mkOpsControlFlowControlFlow₀ ::
    is_continue : Prop 


end F

-- ===== LeanProofs.Flux.Struct.OpsRangeRange =====
open Classical
set_option linter.unusedVariables false


namespace F

@[ext]
structure OpsRangeRange (t0 : Type) [Inhabited t0] where
  mkOpsRangeRange₀ ::
    start : t0 
    end_ : t0 


end F

-- ===== LeanProofs.Flux.Struct.PatternCharSearcher =====
open Classical
set_option linter.unusedVariables false


namespace F

@[ext]
structure PatternCharSearcher  where
  mkPatternCharSearcher₀ ::
    n : Int 
    m : (SmtMap Int Int) 
    f : Int 
    b : Int 
    c : Int 


end F

-- ===== LeanProofs.Flux.Struct.PatternPair =====
open Classical
set_option linter.unusedVariables false


namespace F

@[ext]
structure PatternPair  where
  mkPatternPair₀ ::
    a : Int 
    b : Int 


end F

-- ===== LeanProofs.Flux.Struct.PatternSearchStep =====
open Classical
set_option linter.unusedVariables false


namespace F

@[ext]
structure PatternSearchStep  where
  mkPatternSearchStep₀ ::
    k : Int 
    a : Int 
    b : Int 


end F

-- ===== LeanProofs.Flux.Struct.PatternStrSearcher =====
open Classical
set_option linter.unusedVariables false


namespace F

@[ext]
structure PatternStrSearcher  where
  mkPatternStrSearcher₀ ::
    n : Int 
    mh : (SmtMap Int Int) 
    k : Int 
    mn : (SmtMap Int Int) 
    tag : Int 
    p : Int 
    e : Int 
    crit : Int 
    critb : Int 
    period : Int 
    mem : Int 
    memb : Int 


end F

-- ===== LeanProofs.Flux.Struct.PatternStrSearcherImpl =====
open Classical
set_option linter.unusedVariables false


namespace F

@[ext]
structure PatternStrSearcherImpl  where
  mkPatternStrSearcherImpl₀ ::
    tag : Int 
    p : Int 
    e : Int 
    crit : Int 
    critb : Int 
    period : Int 
    mem : Int 
    memb : Int 


end F

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

-- ===== LeanProofs.Flux.Struct.Tupleₓ₀ =====
open Classical
set_option linter.unusedVariables false


namespace F

@[ext]
structure Tupleₓ₀  where
  mk ::


end F

-- ===== LeanProofs.User.Fun.FluxSpecsDflt =====
open Classical
set_option linter.unusedVariables false


namespace F

-- The structures flux generates have no `Inhabited` instance, but `OptionOption (t0 : Type) [Inhabited t0]`
-- needs one for its payload type. They are provided here (this file is ours: flux does not regenerate it, and
-- every verification condition that mentions `Option::None` imports it). Add a line when flux generates a new
-- structure that is the payload of an `Option`.
deriving instance Inhabited for GhostGSlice
deriving instance Inhabited for GhostGStr
deriving instance Inhabited for GhostGhostBytes
deriving instance Inhabited for OpsControlFlowControlFlow
deriving instance Inhabited for PatternCharSearcher
deriving instance Inhabited for PatternPair
deriving instance Inhabited for PatternSearchStep
deriving instance Inhabited for PatternStrSearcher
deriving instance Inhabited for PatternStrSearcherImpl
deriving instance Inhabited for PatternTwoWaySearcher
deriving instance Inhabited for Tupleₓ₀
deriving instance Inhabited for OpsRangeRange
deriving instance Inhabited for OptionOption
deriving instance Inhabited for SliceIterIter

-- The default payload of `None`: any element.
noncomputable def flux_specs_dflt : {t0 : Type} -> [Inhabited t0] -> Int -> t0 := fun _ => default


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

-- ===== LeanProofs.Flux.Fun.GhostTwStatic =====
open Classical
set_option linter.unusedVariables false


namespace F

noncomputable def ghost_tw_static (a'₇₃ : (SmtMap Int Int)) (a'₇₄ : Int) (a'₇₅ : Int) (a'₇₆ : Int) (a'₇₇ : Int) (a'₇₈ : Int) (a'₇₉ : Int) : Prop :=
  (((((((((1 ≤ a'₇₄) ∧ (0 ≤ a'₇₅)) ∧ (a'₇₅ ≤ a'₇₄)) ∧ (0 ≤ a'₇₆)) ∧ (a'₇₆ ≤ a'₇₄)) ∧ (1 ≤ a'₇₇)) ∧ ((0 < a'₇₅) -> (a'₇₇ ≤ a'₇₄))) ∧ ((a'₇₈ = 18446744073709551615) -> ((a'₇₉ = 18446744073709551615) ∧ (a'₇₇ ≤ a'₇₄)))) ∧ ((a'₇₈ ≠ 18446744073709551615) -> (((((a'₇₉ ≠ 18446744073709551615) ∧ (a'₇₅ ≤ a'₇₇)) ∧ (a'₇₇ ≤ a'₇₄)) ∧ (a'₇₄ ≤ (a'₇₆ + a'₇₇))) ∧ (ghost_per_ok a'₇₃ 0 a'₇₄ a'₇₇))))


end F

-- ===== LeanProofs.Flux.Fun.GhostTwDyn =====
open Classical
set_option linter.unusedVariables false


namespace F

noncomputable def ghost_tw_dyn (a'₈₀ : (SmtMap Int Int)) (a'₈₁ : Int) (a'₈₂ : (SmtMap Int Int)) (a'₈₃ : Int) (a'₈₄ : Int) (a'₈₅ : Int) (a'₈₆ : Int) (a'₈₇ : Int) : Prop :=
  ((((((0 ≤ a'₈₄) ∧ (a'₈₄ ≤ a'₈₁)) ∧ (0 ≤ a'₈₅)) ∧ (a'₈₅ ≤ a'₈₁)) ∧ ((a'₈₆ ≠ 18446744073709551615) -> ((a'₈₆ ≤ a'₈₃) ∧ ((a'₈₄ = a'₈₁) ∨ (((a'₈₄ + a'₈₆) ≤ a'₈₁) ∧ (ghost_bytes_eq a'₈₀ a'₈₄ a'₈₂ 0 a'₈₆)))))) ∧ ((a'₈₇ ≠ 18446744073709551615) -> ((a'₈₇ ≤ a'₈₃) ∧ ((a'₈₅ = 0) ∨ (((a'₈₇ < a'₈₃) -> (a'₈₃ ≤ a'₈₅)) ∧ (ghost_bytes_eq a'₈₀ ((a'₈₅ - a'₈₃) + a'₈₇) a'₈₂ a'₈₇ (a'₈₃ - a'₈₇)))))))


end F

-- ===== LeanProofs.Flux.VC.PatternTwoWaySearcherNext =====
open Classical
set_option linter.unusedVariables false


namespace F



def PatternTwoWaySearcherNext := ∀ (c3 : (Int -> Int)), ∀ (c4 : Prop), ∀ (c5 : (Int -> Int)), ∀ (c6 : (Int -> Int)), ∃ k2 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : (SmtMap Int Int)) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> (a7 : Int) -> (a8 : Int) -> (a9 : Int) -> (a10 : Int) -> (a11 : Int) -> (a12 : (SmtMap Int Int)) -> (a13 : Int) -> (a14 : Prop) -> (a15 : Int) -> (a16 : Int) -> Prop, ∃ k4 : (a0 : (SmtMap Int Int)) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> (a7 : Int) -> (a8 : Int) -> (a9 : (SmtMap Int Int)) -> (a10 : Int) -> (a11 : Prop) -> (a12 : Int) -> (a13 : Int) -> (a14 : Int) -> (a15 : Int) -> (a16 : Int) -> (a17 : Int) -> (a18 : Prop) -> (a19 : Int) -> (a20 : Int) -> Prop, ∃ k6 : (a0 : Int) -> (a1 : (SmtMap Int Int)) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> (a7 : Int) -> (a8 : Int) -> (a9 : Int) -> (a10 : (SmtMap Int Int)) -> (a11 : Int) -> (a12 : Prop) -> (a13 : Int) -> (a14 : Int) -> (a15 : Int) -> (a16 : Int) -> (a17 : Int) -> (a18 : Int) -> (a19 : Prop) -> (a20 : Int) -> (a21 : Int) -> (a22 : Prop) -> (a23 : Int) -> (a24 : Int) -> Prop, ∃ k3 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : (SmtMap Int Int)) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> (a7 : Int) -> (a8 : Int) -> (a9 : Int) -> (a10 : Int) -> (a11 : Int) -> (a12 : (SmtMap Int Int)) -> (a13 : Int) -> (a14 : Prop) -> (a15 : Int) -> (a16 : Int) -> (a17 : Int) -> (a18 : Int) -> (a19 : Int) -> (a20 : Int) -> (a21 : Prop) -> (a22 : Int) -> (a23 : Int) -> (a24 : Prop) -> Prop, ∃ k5 : (a0 : Int) -> (a1 : Int) -> (a2 : (SmtMap Int Int)) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> (a7 : Int) -> (a8 : Int) -> (a9 : Int) -> (a10 : Int) -> (a11 : (SmtMap Int Int)) -> (a12 : Int) -> (a13 : Prop) -> (a14 : Int) -> (a15 : Int) -> (a16 : Int) -> (a17 : Int) -> (a18 : Int) -> (a19 : Int) -> (a20 : Prop) -> (a21 : Int) -> (a22 : Int) -> (a23 : Prop) -> Prop, ∃ k7 : (a0 : Int) -> (a1 : (SmtMap Int Int)) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> (a7 : Int) -> (a8 : Int) -> (a9 : Int) -> (a10 : (SmtMap Int Int)) -> (a11 : Int) -> (a12 : Prop) -> (a13 : Int) -> (a14 : Int) -> (a15 : Int) -> (a16 : Int) -> (a17 : Int) -> (a18 : Int) -> (a19 : Prop) -> (a20 : Int) -> (a21 : Int) -> (a22 : Prop) -> (a23 : Int) -> (a24 : Int) -> (a25 : Int) -> Prop, ∃ k0 : (a0 : Int) -> (a1 : (SmtMap Int Int)) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> (a7 : Int) -> (a8 : Int) -> (a9 : Int) -> (a10 : (SmtMap Int Int)) -> (a11 : Int) -> (a12 : Prop) -> (a13 : Int) -> (a14 : Int) -> (a15 : Int) -> (a16 : Int) -> (a17 : Int) -> (a18 : Int) -> (a19 : Prop) -> (a20 : Int) -> (a21 : Int) -> (a22 : Prop) -> (a23 : Int) -> (a24 : Int) -> (a25 : Int) -> (a26 : Int) -> (a27 : Int) -> (a28 : Int) -> Prop, ∃ k1 : (a0 : Int) -> (a1 : (SmtMap Int Int)) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> (a7 : Int) -> (a8 : Int) -> (a9 : Int) -> (a10 : (SmtMap Int Int)) -> (a11 : Int) -> (a12 : Prop) -> (a13 : Int) -> (a14 : Int) -> (a15 : Int) -> (a16 : Int) -> (a17 : Int) -> (a18 : Int) -> (a19 : Prop) -> (a20 : Int) -> (a21 : Int) -> (a22 : Prop) -> (a23 : Int) -> (a24 : Int) -> (a25 : Int) -> (a26 : Int) -> (a27 : Int) -> (a28 : Int) -> Prop, ∃ k9 : (a0 : Int) -> (a1 : Int) -> (a2 : (SmtMap Int Int)) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> (a7 : Int) -> (a8 : Int) -> (a9 : Int) -> (a10 : Int) -> (a11 : (SmtMap Int Int)) -> (a12 : Int) -> (a13 : Prop) -> (a14 : Int) -> (a15 : Int) -> (a16 : Int) -> (a17 : Int) -> (a18 : Int) -> (a19 : Int) -> (a20 : Prop) -> (a21 : Int) -> (a22 : Int) -> (a23 : Prop) -> (a24 : Int) -> (a25 : Int) -> (a26 : Int) -> Prop, ∃ k8 : (a0 : Int) -> (a1 : (SmtMap Int Int)) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> (a7 : Int) -> (a8 : Int) -> (a9 : Int) -> (a10 : (SmtMap Int Int)) -> (a11 : Int) -> (a12 : Prop) -> (a13 : Int) -> (a14 : Int) -> (a15 : Int) -> (a16 : Int) -> (a17 : Int) -> (a18 : Int) -> (a19 : Prop) -> (a20 : Int) -> (a21 : Int) -> (a22 : Prop) -> (a23 : Int) -> (a24 : Int) -> (a25 : Int) -> (a26 : Int) -> (a27 : Int) -> (a28 : Int) -> Prop, 
 ∀ (mn₀ : (SmtMap Int Int)),
  ∀ (k₀ : Int),
   ∀ (s₀ : PatternTwoWaySearcher),
    ∀ (mh₀ : (SmtMap Int Int)),
     ∀ (n₀ : Int),
      ∀ (lp₀ : Prop),
       ((ghost_tw_static mn₀ k₀ (PatternTwoWaySearcher.crit s₀) (PatternTwoWaySearcher.critb s₀) (PatternTwoWaySearcher.period s₀) (PatternTwoWaySearcher.mem s₀) (PatternTwoWaySearcher.memb s₀)) ∧ (ghost_tw_dyn mh₀ n₀ mn₀ k₀ (PatternTwoWaySearcher.pos s₀) (PatternTwoWaySearcher.end_ s₀) (PatternTwoWaySearcher.mem s₀) (PatternTwoWaySearcher.memb s₀)) ∧ (lp₀ <-> ((PatternTwoWaySearcher.mem s₀) = 18446744073709551615))) ->
        ((0 ≤ n₀) ∧ (n₀ ≤ 9223372036854775807)) ->
         ((0 ≤ k₀) ∧ (k₀ ≤ 9223372036854775807)) ->
          (((PatternTwoWaySearcher.crit s₀) ≥ 0)) ->
           (((PatternTwoWaySearcher.crit s₀) ≤ 18446744073709551615)) ->
            (((PatternTwoWaySearcher.critb s₀) ≥ 0)) ->
             (((PatternTwoWaySearcher.critb s₀) ≤ 18446744073709551615)) ->
              (((PatternTwoWaySearcher.period s₀) ≥ 0)) ->
               (((PatternTwoWaySearcher.period s₀) ≤ 18446744073709551615)) ->
                ∀ (a'₆ : Int),
                 ((a'₆ ≥ 0)) ->
                  ((a'₆ ≤ 18446744073709551615)) ->
                   (((PatternTwoWaySearcher.pos s₀) ≥ 0)) ->
                    (((PatternTwoWaySearcher.pos s₀) ≤ 18446744073709551615)) ->
                     (((PatternTwoWaySearcher.end_ s₀) ≥ 0)) ->
                      (((PatternTwoWaySearcher.end_ s₀) ≤ 18446744073709551615)) ->
                       (((PatternTwoWaySearcher.mem s₀) ≥ 0)) ->
                        (((PatternTwoWaySearcher.mem s₀) ≤ 18446744073709551615)) ->
                         (((PatternTwoWaySearcher.memb s₀) ≥ 0)) ->
                          (((PatternTwoWaySearcher.memb s₀) ≤ 18446744073709551615)) ->
                           ((k₀ ≥ 0)) ->
                            ((k₀ ≤ 18446744073709551615)) ->
                             ∀ (a'₇ : Int),
                              ((a'₇ ≥ 0)) ->
                               ((a'₇ ≤ 18446744073709551615)) ->
                                (((((k₀ - 1) ≥ 0) ∧ ((k₀ - 1) ≤ 18446744073709551615)) -> (a'₇ = (k₀ - 1)))) ->
                                 ((k2 a'₆ (PatternTwoWaySearcher.pos s₀) (PatternTwoWaySearcher.mem s₀) mn₀ k₀ (PatternTwoWaySearcher.crit s₀) (PatternTwoWaySearcher.critb s₀) (PatternTwoWaySearcher.period s₀) (PatternTwoWaySearcher.pos s₀) (PatternTwoWaySearcher.end_ s₀) (PatternTwoWaySearcher.mem s₀) (PatternTwoWaySearcher.memb s₀) mh₀ n₀ lp₀ a'₆ a'₇)) ∧
                                 (∀ (a'₈ : Int),
                                  ∀ (a'₉ : Int),
                                   ∀ (a'₁₀ : Int),
                                    ((k2 a'₈ a'₉ a'₁₀ mn₀ k₀ (PatternTwoWaySearcher.crit s₀) (PatternTwoWaySearcher.critb s₀) (PatternTwoWaySearcher.period s₀) (PatternTwoWaySearcher.pos s₀) (PatternTwoWaySearcher.end_ s₀) (PatternTwoWaySearcher.mem s₀) (PatternTwoWaySearcher.memb s₀) mh₀ n₀ lp₀ a'₆ a'₇)) ->
                                     ∀ (a'₁₁ : Int),
                                      ((a'₁₁ ≥ 0)) ->
                                       ((a'₁₁ ≤ 18446744073709551615)) ->
                                        (((((a'₉ + a'₇) ≥ 0) ∧ ((a'₉ + a'₇) ≤ 18446744073709551615)) -> (a'₁₁ = (a'₉ + a'₇)))) ->
                                         ∀ (o₀ : (OptionOption Int)),
                                          (((OptionOption.is_some o₀) = (a'₁₁ < n₀))) ->
                                           (((o₀ = (OptionOption.mkOptionOption₀ False (flux_specs_dflt (t0 := Int) 0)))) ->
                                            ((n₀ ≥ 0)) ->
                                             ((n₀ ≤ 18446744073709551615)) ->
                                              ∀ (o₁ : Int),
                                               ((((c3 o₁) = 1) ∨ ((c3 o₁) = 2)) ∧ ((c4) -> ((c3 o₁) = 1)) ∧ (((c3 o₁) = 1) -> (((c5 o₁) = (PatternTwoWaySearcher.pos s₀)) ∧ ((c6 o₁) = n₀)))) ->
                                                ((((PatternTwoWaySearcher.crit s₀) = (PatternTwoWaySearcher.crit s₀))) ∧
                                                (((PatternTwoWaySearcher.critb s₀) = (PatternTwoWaySearcher.critb s₀))) ∧
                                                (((PatternTwoWaySearcher.period s₀) = (PatternTwoWaySearcher.period s₀))) ∧
                                                (((PatternTwoWaySearcher.end_ s₀) = (PatternTwoWaySearcher.end_ s₀))) ∧
                                                (((a'₁₀ = 18446744073709551615) <-> ((PatternTwoWaySearcher.mem s₀) = 18446744073709551615))) ∧
                                                (((PatternTwoWaySearcher.memb s₀) = (PatternTwoWaySearcher.memb s₀))) ∧
                                                ((ghost_tw_dyn mh₀ n₀ mn₀ k₀ n₀ (PatternTwoWaySearcher.end_ s₀) a'₁₀ (PatternTwoWaySearcher.memb s₀))) ∧
                                                (((PatternTwoWaySearcher.pos s₀) ≤ n₀)) ∧
                                                (((((c3 o₁) = 0) ∨ ((c3 o₁) = 1)) -> (n₀ = (c6 o₁)))) ∧
                                                (((((c3 o₁) ≠ 0) ∧ ((c3 o₁) ≠ 1)) -> (n₀ = n₀)))
                                                ) ∧
                                                (((c4) -> (((c3 o₁) = 0) ∨ ((c3 o₁) = 1)))) ∧
                                                ((((c3 o₁) = 0) -> (((((ghost_bytes_eq mh₀ (c5 o₁) mn₀ 0 k₀) ∧ ((c6 o₁) = ((c5 o₁) + k₀))) ∧ ((c6 o₁) ≤ n₀)) ∧ ((PatternTwoWaySearcher.pos s₀) ≤ (c5 o₁))) ∧ ((c4) -> ((c5 o₁) = (PatternTwoWaySearcher.pos s₀)))))) ∧
                                                ((((c3 o₁) = 1) -> (((((c5 o₁) = (PatternTwoWaySearcher.pos s₀)) ∧ ((c5 o₁) ≤ (c6 o₁))) ∧ ((c6 o₁) ≤ n₀)) ∧ ((c4) ∨ ((c6 o₁) = n₀)))))
                                                ) ∧
                                           (∀ (x₀ : Int),
                                            ((o₀ = (OptionOption.mkOptionOption₀ True x₀))) ->
                                             ((x₀ = (SmtMap_select (t0 := Int) (t1 := Int) mh₀ a'₁₁))) ->
                                              ((x₀ ≥ 0)) ->
                                               ((x₀ ≤ 255)) ->
                                                (((¬(c4))) ->
                                                 (k4 mn₀ k₀ (PatternTwoWaySearcher.crit s₀) (PatternTwoWaySearcher.critb s₀) (PatternTwoWaySearcher.period s₀) (PatternTwoWaySearcher.pos s₀) (PatternTwoWaySearcher.end_ s₀) (PatternTwoWaySearcher.mem s₀) (PatternTwoWaySearcher.memb s₀) mh₀ n₀ lp₀ a'₆ a'₇ a'₈ a'₉ a'₁₀ a'₁₁ (OptionOption.is_some o₀) (OptionOption.val o₀) x₀)) ∧
                                                (((c4)) ->
                                                 (((¬((PatternTwoWaySearcher.pos s₀) ≠ a'₉))) ->
                                                  (k4 mn₀ k₀ (PatternTwoWaySearcher.crit s₀) (PatternTwoWaySearcher.critb s₀) (PatternTwoWaySearcher.period s₀) (PatternTwoWaySearcher.pos s₀) (PatternTwoWaySearcher.end_ s₀) (PatternTwoWaySearcher.mem s₀) (PatternTwoWaySearcher.memb s₀) mh₀ n₀ lp₀ a'₆ a'₇ a'₈ a'₉ a'₁₀ a'₁₁ (OptionOption.is_some o₀) (OptionOption.val o₀) x₀)) ∧
                                                 ((((PatternTwoWaySearcher.pos s₀) ≠ a'₉)) ->
                                                  ∀ (o₂ : Int),
                                                   ((((c3 o₂) = 1) ∨ ((c3 o₂) = 2)) ∧ (True -> ((c3 o₂) = 1)) ∧ (((c3 o₂) = 1) -> (((c5 o₂) = (PatternTwoWaySearcher.pos s₀)) ∧ ((c6 o₂) = a'₉)))) ->
                                                    ((((PatternTwoWaySearcher.crit s₀) = (PatternTwoWaySearcher.crit s₀))) ∧
                                                    (((PatternTwoWaySearcher.critb s₀) = (PatternTwoWaySearcher.critb s₀))) ∧
                                                    (((PatternTwoWaySearcher.period s₀) = (PatternTwoWaySearcher.period s₀))) ∧
                                                    (((PatternTwoWaySearcher.end_ s₀) = (PatternTwoWaySearcher.end_ s₀))) ∧
                                                    (((a'₁₀ = 18446744073709551615) <-> ((PatternTwoWaySearcher.mem s₀) = 18446744073709551615))) ∧
                                                    (((PatternTwoWaySearcher.memb s₀) = (PatternTwoWaySearcher.memb s₀))) ∧
                                                    ((ghost_tw_dyn mh₀ n₀ mn₀ k₀ a'₉ (PatternTwoWaySearcher.end_ s₀) a'₁₀ (PatternTwoWaySearcher.memb s₀))) ∧
                                                    (((PatternTwoWaySearcher.pos s₀) ≤ a'₉)) ∧
                                                    (((((c3 o₂) = 0) ∨ ((c3 o₂) = 1)) -> (a'₉ = (c6 o₂)))) ∧
                                                    (((((c3 o₂) ≠ 0) ∧ ((c3 o₂) ≠ 1)) -> (a'₉ = n₀)))
                                                    ) ∧
                                                    ((True -> (((c3 o₂) = 0) ∨ ((c3 o₂) = 1)))) ∧
                                                    ((((c3 o₂) = 0) -> (((((ghost_bytes_eq mh₀ (c5 o₂) mn₀ 0 k₀) ∧ ((c6 o₂) = ((c5 o₂) + k₀))) ∧ ((c6 o₂) ≤ n₀)) ∧ ((PatternTwoWaySearcher.pos s₀) ≤ (c5 o₂))) ∧ (True -> ((c5 o₂) = (PatternTwoWaySearcher.pos s₀)))))) ∧
                                                    ((((c3 o₂) = 1) -> (((((c5 o₂) = (PatternTwoWaySearcher.pos s₀)) ∧ ((c5 o₂) ≤ (c6 o₂))) ∧ ((c6 o₂) ≤ n₀)) ∧ (True ∨ ((c6 o₂) = n₀)))))
                                                    )
                                                 ) ∧
                                                (((k4 mn₀ k₀ (PatternTwoWaySearcher.crit s₀) (PatternTwoWaySearcher.critb s₀) (PatternTwoWaySearcher.period s₀) (PatternTwoWaySearcher.pos s₀) (PatternTwoWaySearcher.end_ s₀) (PatternTwoWaySearcher.mem s₀) (PatternTwoWaySearcher.memb s₀) mh₀ n₀ lp₀ a'₆ a'₇ a'₈ a'₉ a'₁₀ a'₁₁ (OptionOption.is_some o₀) (OptionOption.val o₀) x₀)) ->
                                                 ∀ (a'₁₆ : Prop),
                                                  (((¬a'₁₆)) ->
                                                   ∀ (a'₁₇ : Int),
                                                    ((a'₁₇ ≥ 0)) ->
                                                     ((a'₁₇ ≤ 18446744073709551615)) ->
                                                      ((a'₉ ≥ 0)) ->
                                                       ((a'₉ ≤ 18446744073709551615)) ->
                                                        ((a'₁₀ ≥ 0)) ->
                                                         ((a'₁₀ ≤ 18446744073709551615)) ->
                                                          ∀ (a'₁₈ : Int),
                                                           ((a'₁₈ ≥ 0)) ->
                                                            ((a'₁₈ ≤ 18446744073709551615)) ->
                                                             (((((a'₉ + k₀) ≥ 0) ∧ ((a'₉ + k₀) ≤ 18446744073709551615)) -> (a'₁₈ = (a'₉ + k₀)))) ->
                                                              (((¬lp₀)) ->
                                                               (k6 0 mn₀ k₀ (PatternTwoWaySearcher.crit s₀) (PatternTwoWaySearcher.critb s₀) (PatternTwoWaySearcher.period s₀) (PatternTwoWaySearcher.pos s₀) (PatternTwoWaySearcher.end_ s₀) (PatternTwoWaySearcher.mem s₀) (PatternTwoWaySearcher.memb s₀) mh₀ n₀ lp₀ a'₆ a'₇ a'₈ a'₉ a'₁₀ a'₁₁ (OptionOption.is_some o₀) (OptionOption.val o₀) x₀ a'₁₆ a'₁₇ a'₁₈)) ∧
                                                              ((lp₀) ->
                                                               (k6 a'₁₀ mn₀ k₀ (PatternTwoWaySearcher.crit s₀) (PatternTwoWaySearcher.critb s₀) (PatternTwoWaySearcher.period s₀) (PatternTwoWaySearcher.pos s₀) (PatternTwoWaySearcher.end_ s₀) (PatternTwoWaySearcher.mem s₀) (PatternTwoWaySearcher.memb s₀) mh₀ n₀ True a'₆ a'₇ a'₈ a'₉ a'₁₀ a'₁₁ (OptionOption.is_some o₀) (OptionOption.val o₀) x₀ a'₁₆ a'₁₇ a'₁₈)) ∧
                                                              (∀ (a'₁₉ : Int),
                                                               ((k6 a'₁₉ mn₀ k₀ (PatternTwoWaySearcher.crit s₀) (PatternTwoWaySearcher.critb s₀) (PatternTwoWaySearcher.period s₀) (PatternTwoWaySearcher.pos s₀) (PatternTwoWaySearcher.end_ s₀) (PatternTwoWaySearcher.mem s₀) (PatternTwoWaySearcher.memb s₀) mh₀ n₀ lp₀ a'₆ a'₇ a'₈ a'₉ a'₁₀ a'₁₁ (OptionOption.is_some o₀) (OptionOption.val o₀) x₀ a'₁₆ a'₁₇ a'₁₈)) ->
                                                                (k3 a'₁₇ a'₁₈ a'₁₉ mn₀ k₀ (PatternTwoWaySearcher.crit s₀) (PatternTwoWaySearcher.critb s₀) (PatternTwoWaySearcher.period s₀) (PatternTwoWaySearcher.pos s₀) (PatternTwoWaySearcher.end_ s₀) (PatternTwoWaySearcher.mem s₀) (PatternTwoWaySearcher.memb s₀) mh₀ n₀ lp₀ a'₆ a'₇ a'₈ a'₉ a'₁₀ a'₁₁ (OptionOption.is_some o₀) (OptionOption.val o₀) x₀ a'₁₆))
                                                              ) ∧
                                                  ((a'₁₆) ->
                                                   (((¬lp₀)) ->
                                                    ∀ (a'₂₀ : Int),
                                                     ((a'₂₀ ≥ 0)) ->
                                                      ((a'₂₀ ≤ 18446744073709551615)) ->
                                                       ((a'₉ ≥ 0)) ->
                                                        ((a'₉ ≤ 18446744073709551615)) ->
                                                         ((a'₁₀ ≥ 0)) ->
                                                          ((a'₁₀ ≤ 18446744073709551615)) ->
                                                           ∀ (start₀ : Int),
                                                            ((start₀ = (num_max (PatternTwoWaySearcher.crit s₀) a'₁₀))) ->
                                                             ((start₀ ≥ 0)) ->
                                                              ((start₀ ≤ 18446744073709551615)) ->
                                                               (k5 start₀ a'₂₀ mn₀ k₀ (PatternTwoWaySearcher.crit s₀) (PatternTwoWaySearcher.critb s₀) (PatternTwoWaySearcher.period s₀) (PatternTwoWaySearcher.pos s₀) (PatternTwoWaySearcher.end_ s₀) (PatternTwoWaySearcher.mem s₀) (PatternTwoWaySearcher.memb s₀) mh₀ n₀ lp₀ a'₆ a'₇ a'₈ a'₉ a'₁₀ a'₁₁ (OptionOption.is_some o₀) (OptionOption.val o₀) x₀ True)) ∧
                                                   ((lp₀) ->
                                                    ∀ (a'₂₂ : Int),
                                                     ((a'₂₂ ≥ 0)) ->
                                                      ((a'₂₂ ≤ 18446744073709551615)) ->
                                                       ((a'₉ ≥ 0)) ->
                                                        ((a'₉ ≤ 18446744073709551615)) ->
                                                         ((a'₁₀ ≥ 0)) ->
                                                          ((a'₁₀ ≤ 18446744073709551615)) ->
                                                           (k5 (PatternTwoWaySearcher.crit s₀) a'₂₂ mn₀ k₀ (PatternTwoWaySearcher.crit s₀) (PatternTwoWaySearcher.critb s₀) (PatternTwoWaySearcher.period s₀) (PatternTwoWaySearcher.pos s₀) (PatternTwoWaySearcher.end_ s₀) (PatternTwoWaySearcher.mem s₀) (PatternTwoWaySearcher.memb s₀) mh₀ n₀ True a'₆ a'₇ a'₈ a'₉ a'₁₀ a'₁₁ (OptionOption.is_some o₀) (OptionOption.val o₀) x₀ True)) ∧
                                                   (∀ (start₁ : Int),
                                                    ∀ (a'₂₄ : Int),
                                                     ((k5 start₁ a'₂₄ mn₀ k₀ (PatternTwoWaySearcher.crit s₀) (PatternTwoWaySearcher.critb s₀) (PatternTwoWaySearcher.period s₀) (PatternTwoWaySearcher.pos s₀) (PatternTwoWaySearcher.end_ s₀) (PatternTwoWaySearcher.mem s₀) (PatternTwoWaySearcher.memb s₀) mh₀ n₀ lp₀ a'₆ a'₇ a'₈ a'₉ a'₁₀ a'₁₁ (OptionOption.is_some o₀) (OptionOption.val o₀) x₀ True)) ->
                                                      (((a'₉ ≤ n₀)) ∧
                                                      ((k₀ ≤ k₀))
                                                      ) ∧
                                                      (∀ (i₀ : Int),
                                                       (((start₁ ≤ k₀) -> ((((start₁ ≤ i₀) ∧ (i₀ ≤ k₀)) ∧ (ghost_bytes_eq mh₀ (a'₉ + start₁) mn₀ start₁ (i₀ - start₁))) ∧ ((i₀ < k₀) -> ((SmtMap_select (t0 := Int) (t1 := Int) mh₀ (a'₉ + i₀)) ≠ (SmtMap_select (t0 := Int) (t1 := Int) mn₀ i₀))))) ∧ ((k₀ < start₁) -> (i₀ = k₀))) ->
                                                        ((i₀ ≥ 0)) ->
                                                         ((i₀ ≤ 18446744073709551615)) ->
                                                          (((¬(i₀ < k₀))) ->
                                                           (((¬lp₀)) ->
                                                            (k7 a'₁₀ mn₀ k₀ (PatternTwoWaySearcher.crit s₀) (PatternTwoWaySearcher.critb s₀) (PatternTwoWaySearcher.period s₀) (PatternTwoWaySearcher.pos s₀) (PatternTwoWaySearcher.end_ s₀) (PatternTwoWaySearcher.mem s₀) (PatternTwoWaySearcher.memb s₀) mh₀ n₀ lp₀ a'₆ a'₇ a'₈ a'₉ a'₁₀ a'₁₁ (OptionOption.is_some o₀) (OptionOption.val o₀) x₀ True start₁ a'₂₄ i₀)) ∧
                                                           ((lp₀) ->
                                                            (k7 0 mn₀ k₀ (PatternTwoWaySearcher.crit s₀) (PatternTwoWaySearcher.critb s₀) (PatternTwoWaySearcher.period s₀) (PatternTwoWaySearcher.pos s₀) (PatternTwoWaySearcher.end_ s₀) (PatternTwoWaySearcher.mem s₀) (PatternTwoWaySearcher.memb s₀) mh₀ n₀ True a'₆ a'₇ a'₈ a'₉ a'₁₀ a'₁₁ (OptionOption.is_some o₀) (OptionOption.val o₀) x₀ True start₁ a'₂₄ i₀)) ∧
                                                           (∀ (start₂ : Int),
                                                            ((k7 start₂ mn₀ k₀ (PatternTwoWaySearcher.crit s₀) (PatternTwoWaySearcher.critb s₀) (PatternTwoWaySearcher.period s₀) (PatternTwoWaySearcher.pos s₀) (PatternTwoWaySearcher.end_ s₀) (PatternTwoWaySearcher.mem s₀) (PatternTwoWaySearcher.memb s₀) mh₀ n₀ lp₀ a'₆ a'₇ a'₈ a'₉ a'₁₀ a'₁₁ (OptionOption.is_some o₀) (OptionOption.val o₀) x₀ True start₁ a'₂₄ i₀)) ->
                                                             (((a'₉ ≤ n₀)) ∧
                                                             (((PatternTwoWaySearcher.crit s₀) ≤ k₀))
                                                             ) ∧
                                                             (∀ (i₁ : Int),
                                                              ((i₁ ≤ (PatternTwoWaySearcher.crit s₀)) ∧ ((i₁ = (PatternTwoWaySearcher.crit s₀)) -> ((start₂ ≤ (PatternTwoWaySearcher.crit s₀)) -> (ghost_bytes_eq mh₀ (a'₉ + start₂) mn₀ start₂ ((PatternTwoWaySearcher.crit s₀) - start₂)))) ∧ ((i₁ < (PatternTwoWaySearcher.crit s₀)) -> (((start₂ ≤ i₁) ∧ (ghost_bytes_eq mh₀ ((a'₉ + i₁) + 1) mn₀ (i₁ + 1) (((PatternTwoWaySearcher.crit s₀) - i₁) - 1))) ∧ ((SmtMap_select (t0 := Int) (t1 := Int) mh₀ (a'₉ + i₁)) ≠ (SmtMap_select (t0 := Int) (t1 := Int) mn₀ i₁))))) ->
                                                               ((i₁ ≥ 0)) ->
                                                                ((i₁ ≤ 18446744073709551615)) ->
                                                                 (((¬(i₁ < (PatternTwoWaySearcher.crit s₀)))) ->
                                                                  ∀ (a'₂₈ : Int),
                                                                   ((a'₂₈ ≥ 0)) ->
                                                                    ((a'₂₈ ≤ 18446744073709551615)) ->
                                                                     (((((a'₉ + k₀) ≥ 0) ∧ ((a'₉ + k₀) ≤ 18446744073709551615)) -> (a'₂₈ = (a'₉ + k₀)))) ->
                                                                      (((¬lp₀)) ->
                                                                       (k0 0 mn₀ k₀ (PatternTwoWaySearcher.crit s₀) (PatternTwoWaySearcher.critb s₀) (PatternTwoWaySearcher.period s₀) (PatternTwoWaySearcher.pos s₀) (PatternTwoWaySearcher.end_ s₀) (PatternTwoWaySearcher.mem s₀) (PatternTwoWaySearcher.memb s₀) mh₀ n₀ lp₀ a'₆ a'₇ a'₈ a'₉ a'₁₀ a'₁₁ (OptionOption.is_some o₀) (OptionOption.val o₀) x₀ True start₁ a'₂₄ i₀ start₂ i₁ a'₂₈)) ∧
                                                                      ((lp₀) ->
                                                                       (k0 a'₁₀ mn₀ k₀ (PatternTwoWaySearcher.crit s₀) (PatternTwoWaySearcher.critb s₀) (PatternTwoWaySearcher.period s₀) (PatternTwoWaySearcher.pos s₀) (PatternTwoWaySearcher.end_ s₀) (PatternTwoWaySearcher.mem s₀) (PatternTwoWaySearcher.memb s₀) mh₀ n₀ True a'₆ a'₇ a'₈ a'₉ a'₁₀ a'₁₁ (OptionOption.is_some o₀) (OptionOption.val o₀) x₀ True start₁ a'₂₄ i₀ start₂ i₁ a'₂₈)) ∧
                                                                      (∀ (a'₂₉ : Int),
                                                                       ((k0 a'₂₉ mn₀ k₀ (PatternTwoWaySearcher.crit s₀) (PatternTwoWaySearcher.critb s₀) (PatternTwoWaySearcher.period s₀) (PatternTwoWaySearcher.pos s₀) (PatternTwoWaySearcher.end_ s₀) (PatternTwoWaySearcher.mem s₀) (PatternTwoWaySearcher.memb s₀) mh₀ n₀ lp₀ a'₆ a'₇ a'₈ a'₉ a'₁₀ a'₁₁ (OptionOption.is_some o₀) (OptionOption.val o₀) x₀ True start₁ a'₂₄ i₀ start₂ i₁ a'₂₈)) ->
                                                                        ∀ (a'₃₀ : Int),
                                                                         ((a'₃₀ ≥ 0)) ->
                                                                          ((a'₃₀ ≤ 18446744073709551615)) ->
                                                                           (((((a'₉ + k₀) ≥ 0) ∧ ((a'₉ + k₀) ≤ 18446744073709551615)) -> (a'₃₀ = (a'₉ + k₀)))) ->
                                                                            ∀ (o₃ : Int),
                                                                             (((c3 o₃) = 0) ∧ ((c5 o₃) = a'₉) ∧ ((c6 o₃) = a'₃₀)) ->
                                                                              ((((PatternTwoWaySearcher.crit s₀) = (PatternTwoWaySearcher.crit s₀))) ∧
                                                                              (((PatternTwoWaySearcher.critb s₀) = (PatternTwoWaySearcher.critb s₀))) ∧
                                                                              (((PatternTwoWaySearcher.period s₀) = (PatternTwoWaySearcher.period s₀))) ∧
                                                                              (((PatternTwoWaySearcher.end_ s₀) = (PatternTwoWaySearcher.end_ s₀))) ∧
                                                                              (((a'₂₉ = 18446744073709551615) <-> ((PatternTwoWaySearcher.mem s₀) = 18446744073709551615))) ∧
                                                                              (((PatternTwoWaySearcher.memb s₀) = (PatternTwoWaySearcher.memb s₀))) ∧
                                                                              ((ghost_tw_dyn mh₀ n₀ mn₀ k₀ a'₂₈ (PatternTwoWaySearcher.end_ s₀) a'₂₉ (PatternTwoWaySearcher.memb s₀))) ∧
                                                                              (((PatternTwoWaySearcher.pos s₀) ≤ a'₂₈)) ∧
                                                                              (((True ∨ ((c3 o₃) = 1)) -> (a'₂₈ = (c6 o₃)))) ∧
                                                                              (((((c3 o₃) ≠ 0) ∧ ((c3 o₃) ≠ 1)) -> (a'₂₈ = n₀)))
                                                                              ) ∧
                                                                              (((c4) -> (True ∨ ((c3 o₃) = 1)))) ∧
                                                                              ((True -> (((((ghost_bytes_eq mh₀ (c5 o₃) mn₀ 0 k₀) ∧ ((c6 o₃) = ((c5 o₃) + k₀))) ∧ ((c6 o₃) ≤ n₀)) ∧ ((PatternTwoWaySearcher.pos s₀) ≤ (c5 o₃))) ∧ ((c4) -> ((c5 o₃) = (PatternTwoWaySearcher.pos s₀)))))) ∧
                                                                              ((((c3 o₃) = 1) -> (((((c5 o₃) = (PatternTwoWaySearcher.pos s₀)) ∧ ((c5 o₃) ≤ (c6 o₃))) ∧ ((c6 o₃) ≤ n₀)) ∧ ((c4) ∨ ((c6 o₃) = n₀)))))
                                                                              )
                                                                      ) ∧
                                                                 (((i₁ < (PatternTwoWaySearcher.crit s₀))) ->
                                                                  ∀ (a'₃₂ : Int),
                                                                   ((a'₃₂ ≥ 0)) ->
                                                                    ((a'₃₂ ≤ 18446744073709551615)) ->
                                                                     (((((a'₉ + (PatternTwoWaySearcher.period s₀)) ≥ 0) ∧ ((a'₉ + (PatternTwoWaySearcher.period s₀)) ≤ 18446744073709551615)) -> (a'₃₂ = (a'₉ + (PatternTwoWaySearcher.period s₀))))) ->
                                                                      (((¬lp₀)) ->
                                                                       ∀ (a'₃₃ : Int),
                                                                        ((a'₃₃ ≥ 0)) ->
                                                                         ((a'₃₃ ≤ 18446744073709551615)) ->
                                                                          (((((k₀ - (PatternTwoWaySearcher.period s₀)) ≥ 0) ∧ ((k₀ - (PatternTwoWaySearcher.period s₀)) ≤ 18446744073709551615)) -> (a'₃₃ = (k₀ - (PatternTwoWaySearcher.period s₀))))) ->
                                                                           (k1 a'₃₃ mn₀ k₀ (PatternTwoWaySearcher.crit s₀) (PatternTwoWaySearcher.critb s₀) (PatternTwoWaySearcher.period s₀) (PatternTwoWaySearcher.pos s₀) (PatternTwoWaySearcher.end_ s₀) (PatternTwoWaySearcher.mem s₀) (PatternTwoWaySearcher.memb s₀) mh₀ n₀ lp₀ a'₆ a'₇ a'₈ a'₉ a'₁₀ a'₁₁ (OptionOption.is_some o₀) (OptionOption.val o₀) x₀ True start₁ a'₂₄ i₀ start₂ i₁ a'₃₂)) ∧
                                                                      ((lp₀) ->
                                                                       (k1 a'₁₀ mn₀ k₀ (PatternTwoWaySearcher.crit s₀) (PatternTwoWaySearcher.critb s₀) (PatternTwoWaySearcher.period s₀) (PatternTwoWaySearcher.pos s₀) (PatternTwoWaySearcher.end_ s₀) (PatternTwoWaySearcher.mem s₀) (PatternTwoWaySearcher.memb s₀) mh₀ n₀ True a'₆ a'₇ a'₈ a'₉ a'₁₀ a'₁₁ (OptionOption.is_some o₀) (OptionOption.val o₀) x₀ True start₁ a'₂₄ i₀ start₂ i₁ a'₃₂)) ∧
                                                                      (∀ (a'₃₄ : Int),
                                                                       ((k1 a'₃₄ mn₀ k₀ (PatternTwoWaySearcher.crit s₀) (PatternTwoWaySearcher.critb s₀) (PatternTwoWaySearcher.period s₀) (PatternTwoWaySearcher.pos s₀) (PatternTwoWaySearcher.end_ s₀) (PatternTwoWaySearcher.mem s₀) (PatternTwoWaySearcher.memb s₀) mh₀ n₀ lp₀ a'₆ a'₇ a'₈ a'₉ a'₁₀ a'₁₁ (OptionOption.is_some o₀) (OptionOption.val o₀) x₀ True start₁ a'₂₄ i₀ start₂ i₁ a'₃₂)) ->
                                                                        (k9 a'₃₂ a'₃₄ mn₀ k₀ (PatternTwoWaySearcher.crit s₀) (PatternTwoWaySearcher.critb s₀) (PatternTwoWaySearcher.period s₀) (PatternTwoWaySearcher.pos s₀) (PatternTwoWaySearcher.end_ s₀) (PatternTwoWaySearcher.mem s₀) (PatternTwoWaySearcher.memb s₀) mh₀ n₀ lp₀ a'₆ a'₇ a'₈ a'₉ a'₁₀ a'₁₁ (OptionOption.is_some o₀) (OptionOption.val o₀) x₀ True start₁ a'₂₄ i₀))
                                                                      )
                                                                 )
                                                             )
                                                           ) ∧
                                                          (((i₀ < k₀)) ->
                                                           ∀ (a'₃₅ : Int),
                                                            ((a'₃₅ ≥ 0)) ->
                                                             ((a'₃₅ ≤ 18446744073709551615)) ->
                                                              (((((i₀ - (PatternTwoWaySearcher.crit s₀)) ≥ 0) ∧ ((i₀ - (PatternTwoWaySearcher.crit s₀)) ≤ 18446744073709551615)) -> (a'₃₅ = (i₀ - (PatternTwoWaySearcher.crit s₀))))) ->
                                                               ∀ (a'₃₆ : Int),
                                                                ((a'₃₆ ≥ 0)) ->
                                                                 ((a'₃₆ ≤ 18446744073709551615)) ->
                                                                  (((((a'₃₅ + 1) ≥ 0) ∧ ((a'₃₅ + 1) ≤ 18446744073709551615)) -> (a'₃₆ = (a'₃₅ + 1)))) ->
                                                                   ∀ (a'₃₇ : Int),
                                                                    ((a'₃₇ ≥ 0)) ->
                                                                     ((a'₃₇ ≤ 18446744073709551615)) ->
                                                                      (((((a'₉ + a'₃₆) ≥ 0) ∧ ((a'₉ + a'₃₆) ≤ 18446744073709551615)) -> (a'₃₇ = (a'₉ + a'₃₆)))) ->
                                                                       (((¬lp₀)) ->
                                                                        (k8 0 mn₀ k₀ (PatternTwoWaySearcher.crit s₀) (PatternTwoWaySearcher.critb s₀) (PatternTwoWaySearcher.period s₀) (PatternTwoWaySearcher.pos s₀) (PatternTwoWaySearcher.end_ s₀) (PatternTwoWaySearcher.mem s₀) (PatternTwoWaySearcher.memb s₀) mh₀ n₀ lp₀ a'₆ a'₇ a'₈ a'₉ a'₁₀ a'₁₁ (OptionOption.is_some o₀) (OptionOption.val o₀) x₀ True start₁ a'₂₄ i₀ a'₃₅ a'₃₆ a'₃₇)) ∧
                                                                       ((lp₀) ->
                                                                        (k8 a'₁₀ mn₀ k₀ (PatternTwoWaySearcher.crit s₀) (PatternTwoWaySearcher.critb s₀) (PatternTwoWaySearcher.period s₀) (PatternTwoWaySearcher.pos s₀) (PatternTwoWaySearcher.end_ s₀) (PatternTwoWaySearcher.mem s₀) (PatternTwoWaySearcher.memb s₀) mh₀ n₀ True a'₆ a'₇ a'₈ a'₉ a'₁₀ a'₁₁ (OptionOption.is_some o₀) (OptionOption.val o₀) x₀ True start₁ a'₂₄ i₀ a'₃₅ a'₃₆ a'₃₇)) ∧
                                                                       (∀ (a'₃₈ : Int),
                                                                        ((k8 a'₃₈ mn₀ k₀ (PatternTwoWaySearcher.crit s₀) (PatternTwoWaySearcher.critb s₀) (PatternTwoWaySearcher.period s₀) (PatternTwoWaySearcher.pos s₀) (PatternTwoWaySearcher.end_ s₀) (PatternTwoWaySearcher.mem s₀) (PatternTwoWaySearcher.memb s₀) mh₀ n₀ lp₀ a'₆ a'₇ a'₈ a'₉ a'₁₀ a'₁₁ (OptionOption.is_some o₀) (OptionOption.val o₀) x₀ True start₁ a'₂₄ i₀ a'₃₅ a'₃₆ a'₃₇)) ->
                                                                         (k9 a'₃₇ a'₃₈ mn₀ k₀ (PatternTwoWaySearcher.crit s₀) (PatternTwoWaySearcher.critb s₀) (PatternTwoWaySearcher.period s₀) (PatternTwoWaySearcher.pos s₀) (PatternTwoWaySearcher.end_ s₀) (PatternTwoWaySearcher.mem s₀) (PatternTwoWaySearcher.memb s₀) mh₀ n₀ lp₀ a'₆ a'₇ a'₈ a'₉ a'₁₀ a'₁₁ (OptionOption.is_some o₀) (OptionOption.val o₀) x₀ True start₁ a'₂₄ i₀))
                                                                       ) ∧
                                                          (∀ (a'₃₉ : Int),
                                                           ∀ (a'₄₀ : Int),
                                                            ((k9 a'₃₉ a'₄₀ mn₀ k₀ (PatternTwoWaySearcher.crit s₀) (PatternTwoWaySearcher.critb s₀) (PatternTwoWaySearcher.period s₀) (PatternTwoWaySearcher.pos s₀) (PatternTwoWaySearcher.end_ s₀) (PatternTwoWaySearcher.mem s₀) (PatternTwoWaySearcher.memb s₀) mh₀ n₀ lp₀ a'₆ a'₇ a'₈ a'₉ a'₁₀ a'₁₁ (OptionOption.is_some o₀) (OptionOption.val o₀) x₀ True start₁ a'₂₄ i₀)) ->
                                                             (k3 a'₂₄ a'₃₉ a'₄₀ mn₀ k₀ (PatternTwoWaySearcher.crit s₀) (PatternTwoWaySearcher.critb s₀) (PatternTwoWaySearcher.period s₀) (PatternTwoWaySearcher.pos s₀) (PatternTwoWaySearcher.end_ s₀) (PatternTwoWaySearcher.mem s₀) (PatternTwoWaySearcher.memb s₀) mh₀ n₀ lp₀ a'₆ a'₇ a'₈ a'₉ a'₁₀ a'₁₁ (OptionOption.is_some o₀) (OptionOption.val o₀) x₀ True))
                                                          )
                                                      )
                                                   ) ∧
                                                  (∀ (a'₄₁ : Int),
                                                   ∀ (a'₄₂ : Int),
                                                    ∀ (a'₄₃ : Int),
                                                     ((k3 a'₄₁ a'₄₂ a'₄₃ mn₀ k₀ (PatternTwoWaySearcher.crit s₀) (PatternTwoWaySearcher.critb s₀) (PatternTwoWaySearcher.period s₀) (PatternTwoWaySearcher.pos s₀) (PatternTwoWaySearcher.end_ s₀) (PatternTwoWaySearcher.mem s₀) (PatternTwoWaySearcher.memb s₀) mh₀ n₀ lp₀ a'₆ a'₇ a'₈ a'₉ a'₁₀ a'₁₁ (OptionOption.is_some o₀) (OptionOption.val o₀) x₀ a'₁₆)) ->
                                                      (k2 a'₄₁ a'₄₂ a'₄₃ mn₀ k₀ (PatternTwoWaySearcher.crit s₀) (PatternTwoWaySearcher.critb s₀) (PatternTwoWaySearcher.period s₀) (PatternTwoWaySearcher.pos s₀) (PatternTwoWaySearcher.end_ s₀) (PatternTwoWaySearcher.mem s₀) (PatternTwoWaySearcher.memb s₀) mh₀ n₀ lp₀ a'₆ a'₇))
                                                  )
                                                )
                                           )
                                 
end F
