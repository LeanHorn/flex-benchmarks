-- RQ2 statement: flux_tests:Surface.Simplex.Flux.VC.DepartVar (flattened, no proof)

-- ===== Surface.Simplex.Flux.Prelude =====
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

-- ===== Surface.Simplex.Flux.VC.DepartVar =====
open Classical
set_option linter.unusedVariables false


namespace F



def DepartVar := ∃ k2 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> Prop, ∃ k0 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> (a7 : Prop) -> Prop, ∃ k1 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> (a7 : Prop) -> (a8 : Prop) -> Prop, 
 ∀ (m₀ : Int),
  ∀ (n₀ : Int),
   ((m₀ ≥ 0)) ->
    ((n₀ ≥ 0)) ->
     ∀ (v₀ : Int),
      ((0 < v₀) ∧ (v₀ < n₀)) ->
       ((v₀ ≥ 0)) ->
        ∀ (v₁ : Int),
         ((0 < v₁) ∧ (v₁ < m₀)) ->
          ((v₁ ≥ 0)) ->
           ((k2 v₁ (v₁ + 1) m₀ n₀ v₀ v₁)) ∧
           (∀ (i₀ : Int),
            ∀ (i_₀ : Int),
             ((k2 i₀ i_₀ m₀ n₀ v₀ v₁)) ->
              (((¬(i_₀ < m₀))) ->
               ((0 < i₀)) ∧
               ((i₀ < m₀))
               ) ∧
              (((i_₀ < m₀)) ->
               ∀ (a'₆ : Prop),
                (((¬a'₆)) ->
                 (k0 i₀ m₀ n₀ v₀ v₁ i₀ i_₀ a'₆)) ∧
                ((a'₆) ->
                 (((n₀ - 1) ≥ 0)) ∧
                 (((n₀ - 1) < n₀)) ∧
                 (∀ (a'₇ : Prop),
                  (((¬a'₇)) ->
                   (k1 i₀ m₀ n₀ v₀ v₁ i₀ i_₀ True a'₇)) ∧
                  ((a'₇) ->
                   (k1 i_₀ m₀ n₀ v₀ v₁ i₀ i_₀ True True)) ∧
                  (∀ (i₁ : Int),
                   ((k1 i₁ m₀ n₀ v₀ v₁ i₀ i_₀ True a'₇)) ->
                    (k0 i₁ m₀ n₀ v₀ v₁ i₀ i_₀ True))
                  )
                 ) ∧
                (∀ (i₂ : Int),
                 ((k0 i₂ m₀ n₀ v₀ v₁ i₀ i_₀ a'₆)) ->
                  (k2 i₂ (i_₀ + 1) m₀ n₀ v₀ v₁))
                )
              )
           
end F
