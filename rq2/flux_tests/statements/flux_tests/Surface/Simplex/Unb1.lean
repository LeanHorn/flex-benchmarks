-- RQ2 statement: flux_tests:Surface.Simplex.Flux.VC.Unb1 (flattened, no proof)

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

-- ===== Surface.Simplex.Flux.VC.Unb1 =====
open Classical
set_option linter.unusedVariables false


namespace F



def Unb1 := ∃ k2 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> Prop, ∃ k0 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Prop) -> Prop, ∃ k1 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Prop) -> Prop, 
 ∀ (m₀ : Int),
  ∀ (n₀ : Int),
   ((m₀ > 0)) ->
    ((m₀ ≥ 0)) ->
     ((n₀ > 0)) ->
      ((n₀ ≥ 0)) ->
       ((k2 1 m₀ n₀)) ∧
       (∀ (j₀ : Int),
        ((k2 j₀ m₀ n₀)) ->
         (((n₀ - 1) ≥ 0)) ∧
         (((j₀ < (n₀ - 1))) ->
          ((0 < m₀)) ∧
          ((j₀ < n₀)) ∧
          (∀ (a'₃ : Prop),
           (((¬a'₃)) ->
            (k0 m₀ n₀ j₀ a'₃)) ∧
           ((a'₃) ->
            ((k1 (0 + 1) m₀ n₀ j₀ True)) ∧
            (∀ (i₀ : Int),
             ((k1 i₀ m₀ n₀ j₀ True)) ->
              ((i₀ < m₀)) ->
               ((j₀ < n₀)) ∧
               (∀ (a'₅ : Prop),
                (((¬a'₅)) ->
                 (k0 m₀ n₀ j₀ True)) ∧
                ((a'₅) ->
                 (k1 (i₀ + 1) m₀ n₀ j₀ True))
                )
               )
            ) ∧
           (((k0 m₀ n₀ j₀ a'₃)) ->
            (k2 (j₀ + 1) m₀ n₀))
           )
          )
         )
       
end F
