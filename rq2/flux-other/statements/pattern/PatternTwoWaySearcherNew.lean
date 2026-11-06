-- RQ2 statement: pattern:LeanProofs.Flux.VC.PatternTwoWaySearcherNew (flattened, no proof)

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

-- ===== LeanProofs.Flux.Fun.NumMax =====
open Classical
set_option linter.unusedVariables false


namespace F

noncomputable def num_max (a'₈₈ : Int) (a'₈₉ : Int) : Int :=
  (if (a'₈₈ > a'₈₉) then a'₈₈ else a'₈₉)


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

-- ===== LeanProofs.Flux.VC.PatternTwoWaySearcherNew =====
open Classical
set_option linter.unusedVariables false


namespace F



def PatternTwoWaySearcherNew := ∃ k0 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : (SmtMap Int Int)) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> (a7 : Int) -> (a8 : Int) -> (a9 : Prop) -> (a10 : Prop) -> Prop, 
 ∀ (k₀ : Int),
  ∀ (mn₀ : (SmtMap Int Int)),
   ∀ (end₀ : Int),
    ((1 ≤ k₀)) ->
     ((0 ≤ k₀) ∧ (k₀ ≤ 9223372036854775807)) ->
      ((end₀ ≥ 0)) ->
       ((end₀ ≤ 18446744073709551615)) ->
        ∀ (l₀ : Int),
         ∀ (p₀ : Int),
          ((1 ≤ p₀) ∧ ((l₀ + p₀) ≤ k₀) ∧ (ghost_per_ok mn₀ l₀ k₀ p₀) ∧ (ghost_ms_dom mn₀ k₀ False l₀)) ->
           ((l₀ ≥ 0)) ->
            ((l₀ ≤ 18446744073709551615)) ->
             ((p₀ ≥ 0)) ->
              ((p₀ ≤ 18446744073709551615)) ->
               ∀ (l₁ : Int),
                ∀ (p₁ : Int),
                 ((1 ≤ p₁) ∧ ((l₁ + p₁) ≤ k₀) ∧ (ghost_per_ok mn₀ l₁ k₀ p₁) ∧ (ghost_ms_dom mn₀ k₀ True l₁)) ->
                  ((l₁ ≥ 0)) ->
                   ((l₁ ≤ 18446744073709551615)) ->
                    ((p₁ ≥ 0)) ->
                     ((p₁ ≤ 18446744073709551615)) ->
                      ((k₀ ≥ 0)) ->
                       ((k₀ ≤ 18446744073709551615)) ->
                        ∀ (_cf₀ : Prop),
                         (_cf₀ ∧ ((ghost_per_ok mn₀ 0 k₀ p₀) -> (l₀ ≤ p₀))) ->
                          ∀ (_ct₀ : Prop),
                           (_ct₀ ∧ ((ghost_per_ok mn₀ 0 k₀ p₁) -> (l₁ ≤ p₁))) ->
                            (((¬(l₀ > l₁))) ->
                             (k0 l₁ p₁ k₀ mn₀ end₀ l₀ p₀ l₁ p₁ True True)) ∧
                            (((l₀ > l₁)) ->
                             (k0 l₀ p₀ k₀ mn₀ end₀ l₀ p₀ l₁ p₁ True True)) ∧
                            (∀ (a'₉ : Int),
                             ∀ (a'₁₀ : Int),
                              ((k0 a'₉ a'₁₀ k₀ mn₀ end₀ l₀ p₀ l₁ p₁ True True)) ->
                               ∀ (x₀ : GhostGSlice),
                                ((0 ≤ a'₉) ∧ (a'₉ ≤ k₀) ∧ ((GhostGSlice.len x₀) = (a'₉ - 0)) ∧ ((GhostGSlice.m x₀) = (ghost_map_shift mn₀ 0))) ->
                                 ((0 ≤ (GhostGSlice.len x₀)) ∧ ((GhostGSlice.len x₀) ≤ 9223372036854775807)) ->
                                  ∀ (a'₁₂ : Int),
                                   ((a'₁₂ ≥ 0)) ->
                                    ((a'₁₂ ≤ 18446744073709551615)) ->
                                     (((((a'₁₀ + a'₉) ≥ 0) ∧ ((a'₁₀ + a'₉) ≤ 18446744073709551615)) -> (a'₁₂ = (a'₁₀ + a'₉)))) ->
                                      ∀ (x₁ : GhostGSlice),
                                       ((a'₁₀ ≤ a'₁₂) ∧ (a'₁₂ ≤ k₀) ∧ ((GhostGSlice.len x₁) = (a'₁₂ - a'₁₀)) ∧ ((GhostGSlice.m x₁) = (ghost_map_shift mn₀ a'₁₀))) ->
                                        ((0 ≤ (GhostGSlice.len x₁)) ∧ ((GhostGSlice.len x₁) ≤ 9223372036854775807)) ->
                                         ∀ (b₀ : Prop),
                                          ((b₀ <-> (((GhostGSlice.len x₀) = (GhostGSlice.len x₁)) ∧ (ghost_bytes_eq (GhostGSlice.m x₀) 0 (GhostGSlice.m x₁) 0 (GhostGSlice.len x₀))))) ->
                                           (((¬b₀)) ->
                                            ∀ (a'₁₅ : Int),
                                             ((a'₁₅ ≥ 0)) ->
                                              ((a'₁₅ ≤ 18446744073709551615)) ->
                                               (((((k₀ - a'₉) ≥ 0) ∧ ((k₀ - a'₉) ≤ 18446744073709551615)) -> (a'₁₅ = (k₀ - a'₉)))) ->
                                                ∀ (v₀ : Int),
                                                 ((v₀ = (num_max a'₉ a'₁₅))) ->
                                                  ((v₀ ≥ 0)) ->
                                                   ((v₀ ≤ 18446744073709551615)) ->
                                                    ∀ (a'₁₇ : Int),
                                                     ((a'₁₇ ≥ 0)) ->
                                                      ((a'₁₇ ≤ 18446744073709551615)) ->
                                                       (((((v₀ + 1) ≥ 0) ∧ ((v₀ + 1) ≤ 18446744073709551615)) -> (a'₁₇ = (v₀ + 1)))) ->
                                                        ∀ (a'₁₈ : Int),
                                                         ((a'₁₈ ≥ 0)) ->
                                                          ((a'₁₈ ≤ 18446744073709551615)) ->
                                                           ((ghost_tw_static mn₀ k₀ a'₉ a'₉ a'₁₇ 18446744073709551615 18446744073709551615)) ∧
                                                           ((end₀ = end₀)) ∧
                                                           ((False -> (18446744073709551615 = k₀)))
                                                           ) ∧
                                           ((b₀) ->
                                            ∀ (_w₀ : Prop),
                                             (_w₀ ∧ (((ghost_per_ok mn₀ a'₉ k₀ a'₁₀) ∧ (ghost_bytes_eq (ghost_map_shift mn₀ 0) 0 (ghost_map_shift mn₀ a'₁₀) 0 a'₉)) -> (ghost_per_ok mn₀ 0 k₀ a'₁₀))) ->
                                              ∀ (rev_false₀ : Int),
                                               ((rev_false₀ < k₀) ∧ (ghost_msr_dom mn₀ k₀ False rev_false₀)) ->
                                                ((rev_false₀ ≥ 0)) ->
                                                 ((rev_false₀ ≤ 18446744073709551615)) ->
                                                  ∀ (rev_true₀ : Int),
                                                   ((rev_true₀ < k₀) ∧ (ghost_msr_dom mn₀ k₀ True rev_true₀)) ->
                                                    ((rev_true₀ ≥ 0)) ->
                                                     ((rev_true₀ ≤ 18446744073709551615)) ->
                                                      ∀ (_rf₀ : Prop),
                                                       (_rf₀ ∧ (((ghost_per_ok mn₀ 0 k₀ a'₁₀) ∧ (1 ≤ a'₁₀)) -> (rev_false₀ ≤ a'₁₀))) ->
                                                        ∀ (_rt₀ : Prop),
                                                         (_rt₀ ∧ (((ghost_per_ok mn₀ 0 k₀ a'₁₀) ∧ (1 ≤ a'₁₀)) -> (rev_true₀ ≤ a'₁₀))) ->
                                                          ∀ (v₁ : Int),
                                                           ((v₁ = (num_max rev_false₀ rev_true₀))) ->
                                                            ((v₁ ≥ 0)) ->
                                                             ((v₁ ≤ 18446744073709551615)) ->
                                                              ∀ (a'₂₅ : Int),
                                                               ((a'₂₅ ≥ 0)) ->
                                                                ((a'₂₅ ≤ 18446744073709551615)) ->
                                                                 (((((k₀ - v₁) ≥ 0) ∧ ((k₀ - v₁) ≤ 18446744073709551615)) -> (a'₂₅ = (k₀ - v₁)))) ->
                                                                  ∀ (x₂ : GhostGSlice),
                                                                   ((0 ≤ a'₁₀) ∧ (a'₁₀ ≤ k₀) ∧ ((GhostGSlice.len x₂) = (a'₁₀ - 0)) ∧ ((GhostGSlice.m x₂) = (ghost_map_shift mn₀ 0))) ->
                                                                    ((0 ≤ (GhostGSlice.len x₂)) ∧ ((GhostGSlice.len x₂) ≤ 9223372036854775807)) ->
                                                                     ∀ (a'₂₇ : Int),
                                                                      ((a'₂₇ ≥ 0)) ->
                                                                       ((a'₂₇ ≤ 18446744073709551615)) ->
                                                                        ((ghost_tw_static mn₀ k₀ a'₉ a'₂₅ a'₁₀ 0 k₀)) ∧
                                                                        ((end₀ = end₀)) ∧
                                                                        ((True -> (k₀ = k₀)))
                                                                        )
                                           )
                            
end F
