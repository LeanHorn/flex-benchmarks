-- RQ2 statement: cstr:LeanProofs.Flux.VC.GhostGSliceAMemchr0 (flattened, no proof)

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

-- ===== LeanProofs.Flux.VC.GhostGSliceAMemchr0 =====
open Classical
set_option linter.unusedVariables false


namespace F



def GhostGSliceAMemchr0 := ∃ k0 : (a0 : Int) -> (a1 : Int) -> (a2 : (SmtMap Int Int)) -> (a3 : Prop) -> Prop, ∃ k2 : (a0 : Int) -> (a1 : Int) -> (a2 : (SmtMap Int Int)) -> (a3 : Prop) -> (a4 : Int) -> (a5 : Int) -> Prop, 
 ∀ (l₀ : Int),
  ∀ (m₀ : (SmtMap Int Int)),
   ((l₀ ≥ 0)) ->
    (((l₀ * 1) ≤ 9223372036854775807)) ->
     ((l₀ ≤ 18446744073709551615)) ->
      ∀ (_z₀ : Prop),
       (_z₀ ∧ (ghost_nonul m₀ 0)) ->
        ((k0 0 l₀ m₀ True)) ∧
        (∀ (i₀ : Int),
         ((k0 i₀ l₀ m₀ True)) ->
          (((¬(i₀ < l₀))) ->
           (False ∨ (ghost_nonul m₀ l₀))) ∧
          (((i₀ < l₀)) ->
           ∀ (v₀ : Int),
            (((v₀ = 0) -> ((SmtMap_select (t0 := Int) (t1 := Int) m₀ i₀) = 0)) ∧ (((SmtMap_select (t0 := Int) (t1 := Int) m₀ i₀) = 0) -> (v₀ = 0))) ->
             ((v₀ ≥ 0)) ->
              ((v₀ ≤ 255)) ->
               (((v₀ ≠ 0)) ->
                ∀ (_s₀ : Prop),
                 (_s₀ ∧ (((ghost_nonul m₀ i₀) ∧ ((SmtMap_select (t0 := Int) (t1 := Int) m₀ i₀) ≠ 0)) -> (ghost_nonul m₀ (i₀ + 1)))) ->
                  ∀ (a'₆ : Int),
                   ((a'₆ ≥ 0)) ->
                    ((a'₆ ≤ 18446744073709551615)) ->
                     (((((i₀ + 1) ≥ 0) ∧ ((i₀ + 1) ≤ 18446744073709551615)) -> (a'₆ = (i₀ + 1)))) ->
                      (k0 a'₆ l₀ m₀ True)) ∧
               (((¬(v₀ ≠ 0))) ->
                ((k2 i₀ l₀ m₀ True i₀ v₀)) ∧
                ((True ∨ (ghost_nonul m₀ l₀))) ∧
                (∀ (a'₇ : Int),
                 ((k2 a'₇ l₀ m₀ True i₀ v₀)) ->
                  ((a'₇ < l₀)) ∧
                  (((SmtMap_select (t0 := Int) (t1 := Int) m₀ a'₇) = 0)) ∧
                  ((ghost_nonul m₀ a'₇))
                  )
                )
               )
          )
        
end F
