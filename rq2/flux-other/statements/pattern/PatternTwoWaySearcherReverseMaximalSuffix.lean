-- RQ2 statement: pattern:LeanProofs.Flux.VC.PatternTwoWaySearcherReverseMaximalSuffix (flattened, no proof)

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

-- ===== LeanProofs.Flux.VC.PatternTwoWaySearcherReverseMaximalSuffix =====
open Classical
set_option linter.unusedVariables false


namespace F



def PatternTwoWaySearcherReverseMaximalSuffix := ∃ k3 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : (SmtMap Int Int)) -> (a6 : Prop) -> (a7 : Int) -> Prop, ∃ k4 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : (SmtMap Int Int)) -> (a6 : Prop) -> (a7 : Int) -> (a8 : Int) -> (a9 : Int) -> (a10 : Int) -> (a11 : Int) -> (a12 : Int) -> Prop, ∃ k5 : (a0 : Int) -> (a1 : (SmtMap Int Int)) -> (a2 : Prop) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> (a7 : Int) -> (a8 : Int) -> (a9 : Int) -> (a10 : Int) -> (a11 : Int) -> (a12 : Int) -> (a13 : Int) -> (a14 : Int) -> (a15 : Int) -> (a16 : Int) -> Prop, ∃ k0 : (a0 : Int) -> (a1 : (SmtMap Int Int)) -> (a2 : Prop) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> (a7 : Int) -> (a8 : Int) -> (a9 : Int) -> (a10 : Int) -> (a11 : Int) -> (a12 : Int) -> (a13 : Int) -> (a14 : Int) -> (a15 : Int) -> (a16 : Int) -> Prop, ∃ k6 : (a0 : Int) -> (a1 : (SmtMap Int Int)) -> (a2 : Prop) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> (a7 : Int) -> (a8 : Int) -> (a9 : Int) -> (a10 : Int) -> (a11 : Int) -> (a12 : Int) -> (a13 : Int) -> (a14 : Int) -> (a15 : Int) -> (a16 : Int) -> Prop, ∃ k8 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : (SmtMap Int Int)) -> (a6 : Prop) -> (a7 : Int) -> (a8 : Int) -> (a9 : Int) -> (a10 : Int) -> (a11 : Int) -> (a12 : Int) -> (a13 : Int) -> (a14 : Int) -> (a15 : Int) -> (a16 : Int) -> (a17 : Int) -> (a18 : Int) -> (a19 : Int) -> (a20 : Int) -> Prop, ∃ k2 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : (SmtMap Int Int)) -> (a4 : Prop) -> (a5 : Int) -> (a6 : Int) -> (a7 : Int) -> (a8 : Int) -> (a9 : Int) -> (a10 : Int) -> (a11 : Int) -> (a12 : Int) -> (a13 : Int) -> (a14 : Int) -> (a15 : Int) -> (a16 : Int) -> (a17 : Int) -> (a18 : Int) -> (a19 : Int) -> Prop, ∃ k7 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : (SmtMap Int Int)) -> (a6 : Prop) -> (a7 : Int) -> (a8 : Int) -> (a9 : Int) -> (a10 : Int) -> (a11 : Int) -> (a12 : Int) -> (a13 : Int) -> (a14 : Int) -> (a15 : Int) -> (a16 : Int) -> (a17 : Int) -> (a18 : Int) -> (a19 : Int) -> (a20 : Int) -> Prop, ∃ k1 : (a0 : Int) -> (a1 : (SmtMap Int Int)) -> (a2 : Prop) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> (a7 : Int) -> (a8 : Int) -> (a9 : Int) -> (a10 : Int) -> (a11 : Int) -> (a12 : Int) -> Prop, 
 ∀ (k₀ : Int),
  ∀ (m₀ : (SmtMap Int Int)),
   ∀ (og₀ : Prop),
    ((1 ≤ k₀)) ->
     ((0 ≤ k₀) ∧ (k₀ ≤ 9223372036854775807)) ->
      ∀ (known_period₀ : Int),
       ((known_period₀ ≥ 0)) ->
        ((known_period₀ ≤ 18446744073709551615)) ->
         ((k₀ ≥ 0)) ->
          ((k₀ ≤ 18446744073709551615)) ->
           ((k3 0 1 0 1 k₀ m₀ og₀ known_period₀)) ∧
           (∀ (left₀ : Int),
            ∀ (right₀ : Int),
             ∀ (offset₀ : Int),
              ∀ (period₀ : Int),
               ((k3 left₀ right₀ offset₀ period₀ k₀ m₀ og₀ known_period₀)) ->
                ∀ (a'₈ : Int),
                 ((a'₈ ≥ 0)) ->
                  ((a'₈ ≤ 18446744073709551615)) ->
                   (((((right₀ + offset₀) ≥ 0) ∧ ((right₀ + offset₀) ≤ 18446744073709551615)) -> (a'₈ = (right₀ + offset₀)))) ->
                    (((¬(a'₈ < k₀))) ->
                     (k4 left₀ right₀ offset₀ period₀ k₀ m₀ og₀ known_period₀ left₀ right₀ offset₀ period₀ a'₈)) ∧
                    (((a'₈ < k₀)) ->
                     ∀ (a'₉ : Int),
                      ((a'₉ ≥ 0)) ->
                       ((a'₉ ≤ 18446744073709551615)) ->
                        (((((1 + right₀) ≥ 0) ∧ ((1 + right₀) ≤ 18446744073709551615)) -> (a'₉ = (1 + right₀)))) ->
                         ∀ (a'₁₀ : Int),
                          ((a'₁₀ ≥ 0)) ->
                           ((a'₁₀ ≤ 18446744073709551615)) ->
                            (((((a'₉ + offset₀) ≥ 0) ∧ ((a'₉ + offset₀) ≤ 18446744073709551615)) -> (a'₁₀ = (a'₉ + offset₀)))) ->
                             ∀ (a'₁₁ : Int),
                              ((a'₁₁ ≥ 0)) ->
                               ((a'₁₁ ≤ 18446744073709551615)) ->
                                (((((k₀ - a'₁₀) ≥ 0) ∧ ((k₀ - a'₁₀) ≤ 18446744073709551615)) -> (a'₁₁ = (k₀ - a'₁₀)))) ->
                                 ∀ (v₀ : Int),
                                  ((a'₁₁ < k₀) ∧ (v₀ = (SmtMap_select (t0 := Int) (t1 := Int) m₀ a'₁₁))) ->
                                   ((v₀ ≥ 0)) ->
                                    ((v₀ ≤ 255)) ->
                                     ∀ (a'₁₃ : Int),
                                      ((a'₁₃ ≥ 0)) ->
                                       ((a'₁₃ ≤ 18446744073709551615)) ->
                                        (((((1 + left₀) ≥ 0) ∧ ((1 + left₀) ≤ 18446744073709551615)) -> (a'₁₃ = (1 + left₀)))) ->
                                         ∀ (a'₁₄ : Int),
                                          ((a'₁₄ ≥ 0)) ->
                                           ((a'₁₄ ≤ 18446744073709551615)) ->
                                            (((((a'₁₃ + offset₀) ≥ 0) ∧ ((a'₁₃ + offset₀) ≤ 18446744073709551615)) -> (a'₁₄ = (a'₁₃ + offset₀)))) ->
                                             ∀ (a'₁₅ : Int),
                                              ((a'₁₅ ≥ 0)) ->
                                               ((a'₁₅ ≤ 18446744073709551615)) ->
                                                (((((k₀ - a'₁₄) ≥ 0) ∧ ((k₀ - a'₁₄) ≤ 18446744073709551615)) -> (a'₁₅ = (k₀ - a'₁₄)))) ->
                                                 ∀ (v₁ : Int),
                                                  ((a'₁₅ < k₀) ∧ (v₁ = (SmtMap_select (t0 := Int) (t1 := Int) m₀ a'₁₅))) ->
                                                   ((v₁ ≥ 0)) ->
                                                    ((v₁ ≤ 255)) ->
                                                     (((¬(v₀ < v₁))) ->
                                                      (k5 k₀ m₀ og₀ known_period₀ left₀ right₀ offset₀ period₀ a'₈ a'₉ a'₁₀ a'₁₁ v₀ a'₁₃ a'₁₄ a'₁₅ v₁)) ∧
                                                     (((v₀ < v₁)) ->
                                                      (((¬og₀)) ->
                                                       (k0 k₀ m₀ og₀ known_period₀ left₀ right₀ offset₀ period₀ a'₈ a'₉ a'₁₀ a'₁₁ v₀ a'₁₃ a'₁₄ a'₁₅ v₁)) ∧
                                                      ((og₀) ->
                                                       (k5 k₀ m₀ True known_period₀ left₀ right₀ offset₀ period₀ a'₈ a'₉ a'₁₀ a'₁₁ v₀ a'₁₃ a'₁₄ a'₁₅ v₁))
                                                      ) ∧
                                                     (((k5 k₀ m₀ og₀ known_period₀ left₀ right₀ offset₀ period₀ a'₈ a'₉ a'₁₀ a'₁₁ v₀ a'₁₃ a'₁₄ a'₁₅ v₁)) ->
                                                      (((¬(v₀ > v₁))) ->
                                                       (k6 k₀ m₀ og₀ known_period₀ left₀ right₀ offset₀ period₀ a'₈ a'₉ a'₁₀ a'₁₁ v₀ a'₁₃ a'₁₄ a'₁₅ v₁)) ∧
                                                      (((v₀ > v₁)) ->
                                                       (((¬og₀)) ->
                                                        (k6 k₀ m₀ og₀ known_period₀ left₀ right₀ offset₀ period₀ a'₈ a'₉ a'₁₀ a'₁₁ v₀ a'₁₃ a'₁₄ a'₁₅ v₁)) ∧
                                                       ((og₀) ->
                                                        (k0 k₀ m₀ True known_period₀ left₀ right₀ offset₀ period₀ a'₈ a'₉ a'₁₀ a'₁₁ v₀ a'₁₃ a'₁₄ a'₁₅ v₁))
                                                       ) ∧
                                                      (((k6 k₀ m₀ og₀ known_period₀ left₀ right₀ offset₀ period₀ a'₈ a'₉ a'₁₀ a'₁₁ v₀ a'₁₃ a'₁₄ a'₁₅ v₁)) ->
                                                       (((v₀ ≠ v₁)) ->
                                                        ∀ (a'₁₇ : Int),
                                                         ((a'₁₇ ≥ 0)) ->
                                                          ((a'₁₇ ≤ 18446744073709551615)) ->
                                                           (((((right₀ + 1) ≥ 0) ∧ ((right₀ + 1) ≤ 18446744073709551615)) -> (a'₁₇ = (right₀ + 1)))) ->
                                                            (k8 right₀ a'₁₇ 0 1 k₀ m₀ og₀ known_period₀ left₀ right₀ offset₀ period₀ a'₈ a'₉ a'₁₀ a'₁₁ v₀ a'₁₃ a'₁₄ a'₁₅ v₁)) ∧
                                                       (((¬(v₀ ≠ v₁))) ->
                                                        ∀ (a'₁₈ : Int),
                                                         ((a'₁₈ ≥ 0)) ->
                                                          ((a'₁₈ ≤ 18446744073709551615)) ->
                                                           (((((offset₀ + 1) ≥ 0) ∧ ((offset₀ + 1) ≤ 18446744073709551615)) -> (a'₁₈ = (offset₀ + 1)))) ->
                                                            (((a'₁₈ ≠ period₀)) ->
                                                             ∀ (a'₁₉ : Int),
                                                              ((a'₁₉ ≥ 0)) ->
                                                               ((a'₁₉ ≤ 18446744073709551615)) ->
                                                                (((((offset₀ + 1) ≥ 0) ∧ ((offset₀ + 1) ≤ 18446744073709551615)) -> (a'₁₉ = (offset₀ + 1)))) ->
                                                                 (k2 right₀ a'₁₉ k₀ m₀ og₀ known_period₀ left₀ right₀ offset₀ period₀ a'₈ a'₉ a'₁₀ a'₁₁ v₀ a'₁₃ a'₁₄ a'₁₅ v₁ a'₁₈)) ∧
                                                            (((¬(a'₁₈ ≠ period₀))) ->
                                                             ∀ (a'₂₀ : Int),
                                                              ((a'₂₀ ≥ 0)) ->
                                                               ((a'₂₀ ≤ 18446744073709551615)) ->
                                                                (((((offset₀ + 1) ≥ 0) ∧ ((offset₀ + 1) ≤ 18446744073709551615)) -> (a'₂₀ = (offset₀ + 1)))) ->
                                                                 ∀ (a'₂₁ : Int),
                                                                  ((a'₂₁ ≥ 0)) ->
                                                                   ((a'₂₁ ≤ 18446744073709551615)) ->
                                                                    (((((right₀ + a'₂₀) ≥ 0) ∧ ((right₀ + a'₂₀) ≤ 18446744073709551615)) -> (a'₂₁ = (right₀ + a'₂₀)))) ->
                                                                     (k2 a'₂₁ 0 k₀ m₀ og₀ known_period₀ left₀ right₀ offset₀ period₀ a'₈ a'₉ a'₁₀ a'₁₁ v₀ a'₁₃ a'₁₄ a'₁₅ v₁ a'₁₈)) ∧
                                                            (∀ (right₁ : Int),
                                                             ∀ (offset₁ : Int),
                                                              ((k2 right₁ offset₁ k₀ m₀ og₀ known_period₀ left₀ right₀ offset₀ period₀ a'₈ a'₉ a'₁₀ a'₁₁ v₀ a'₁₃ a'₁₄ a'₁₅ v₁ a'₁₈)) ->
                                                               (k8 left₀ right₁ offset₁ period₀ k₀ m₀ og₀ known_period₀ left₀ right₀ offset₀ period₀ a'₈ a'₉ a'₁₀ a'₁₁ v₀ a'₁₃ a'₁₄ a'₁₅ v₁))
                                                            ) ∧
                                                       (∀ (left₁ : Int),
                                                        ∀ (right₂ : Int),
                                                         ∀ (offset₂ : Int),
                                                          ∀ (period₁ : Int),
                                                           ((k8 left₁ right₂ offset₂ period₁ k₀ m₀ og₀ known_period₀ left₀ right₀ offset₀ period₀ a'₈ a'₉ a'₁₀ a'₁₁ v₀ a'₁₃ a'₁₄ a'₁₅ v₁)) ->
                                                            (k7 left₁ right₂ offset₂ period₁ k₀ m₀ og₀ known_period₀ left₀ right₀ offset₀ period₀ a'₈ a'₉ a'₁₀ a'₁₁ v₀ a'₁₃ a'₁₄ a'₁₅ v₁))
                                                       )
                                                      ) ∧
                                                     (((k0 k₀ m₀ og₀ known_period₀ left₀ right₀ offset₀ period₀ a'₈ a'₉ a'₁₀ a'₁₁ v₀ a'₁₃ a'₁₄ a'₁₅ v₁)) ->
                                                      ∀ (a'₂₈ : Int),
                                                       ((a'₂₈ ≥ 0)) ->
                                                        ((a'₂₈ ≤ 18446744073709551615)) ->
                                                         (((((offset₀ + 1) ≥ 0) ∧ ((offset₀ + 1) ≤ 18446744073709551615)) -> (a'₂₈ = (offset₀ + 1)))) ->
                                                          ∀ (a'₂₉ : Int),
                                                           ((a'₂₉ ≥ 0)) ->
                                                            ((a'₂₉ ≤ 18446744073709551615)) ->
                                                             (((((right₀ + a'₂₈) ≥ 0) ∧ ((right₀ + a'₂₈) ≤ 18446744073709551615)) -> (a'₂₉ = (right₀ + a'₂₈)))) ->
                                                              ∀ (a'₃₀ : Int),
                                                               ((a'₃₀ ≥ 0)) ->
                                                                ((a'₃₀ ≤ 18446744073709551615)) ->
                                                                 (((((a'₂₉ - left₀) ≥ 0) ∧ ((a'₂₉ - left₀) ≤ 18446744073709551615)) -> (a'₃₀ = (a'₂₉ - left₀)))) ->
                                                                  (k7 left₀ a'₂₉ 0 a'₃₀ k₀ m₀ og₀ known_period₀ left₀ right₀ offset₀ period₀ a'₈ a'₉ a'₁₀ a'₁₁ v₀ a'₁₃ a'₁₄ a'₁₅ v₁)) ∧
                                                     (∀ (left₂ : Int),
                                                      ∀ (right₃ : Int),
                                                       ∀ (offset₃ : Int),
                                                        ∀ (period₂ : Int),
                                                         ((k7 left₂ right₃ offset₃ period₂ k₀ m₀ og₀ known_period₀ left₀ right₀ offset₀ period₀ a'₈ a'₉ a'₁₀ a'₁₁ v₀ a'₁₃ a'₁₄ a'₁₅ v₁)) ->
                                                          (((period₂ ≠ known_period₀)) ->
                                                           (k3 left₂ right₃ offset₃ period₂ k₀ m₀ og₀ known_period₀)) ∧
                                                          (((¬(period₂ ≠ known_period₀))) ->
                                                           (k4 left₂ right₃ offset₃ period₂ k₀ m₀ og₀ known_period₀ left₀ right₀ offset₀ period₀ a'₈))
                                                          )
                                                     ) ∧
                    (∀ (left₃ : Int),
                     ∀ (right₄ : Int),
                      ∀ (offset₄ : Int),
                       ∀ (period₃ : Int),
                        ((k4 left₃ right₄ offset₄ period₃ k₀ m₀ og₀ known_period₀ left₀ right₀ offset₀ period₀ a'₈)) ->
                         (((period₃ ≤ known_period₀)) ->
                          (k1 k₀ m₀ og₀ known_period₀ left₀ right₀ offset₀ period₀ a'₈ left₃ right₄ offset₄ period₃)) ∧
                         (((k1 k₀ m₀ og₀ known_period₀ left₀ right₀ offset₀ period₀ a'₈ left₃ right₄ offset₄ period₃)) ->
                          ((left₃ < k₀)) ∧
                          ((ghost_msr_dom m₀ k₀ og₀ left₃))
                          )
                         )
                    )
           
end F
