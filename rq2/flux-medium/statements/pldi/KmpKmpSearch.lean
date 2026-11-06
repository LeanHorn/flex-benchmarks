-- RQ2 statement: pldi:LeanProofs.Flux.VC.KmpKmpSearch (flattened, no proof)

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

-- ===== LeanProofs.Flux.VC.KmpKmpSearch =====
open Classical
set_option linter.unusedVariables false


namespace F



def KmpKmpSearch := ∃ k0 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> Prop, ∃ k1 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> (a7 : Int) -> Prop, ∃ k2 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> (a7 : Int) -> (a8 : Int) -> Prop, ∃ k3 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> (a7 : Int) -> Prop, 
 ∀ (pat₀ : Int),
  ∀ (n₀ : Int),
   ((0 < pat₀) ∧ (pat₀ ≤ n₀)) ->
    (0 < n₀) ->
     (((k0 0 0 0 pat₀ n₀))) ∧
     (∀ (t_i₀ : Int),
      ∀ (p_i₀ : Int),
       ∀ (result_idx₀ : Int),
        ((k0 t_i₀ p_i₀ result_idx₀ pat₀ n₀)) ->
         (n₀ ≥ 0) ->
          (t_i₀ < n₀) ->
           (pat₀ ≥ 0) ->
            (p_i₀ < pat₀) ->
             ∀ (a'₃ : Int),
              (a'₃ ≥ 0) ->
               ∀ (a'₄ : Int),
                (a'₄ ≥ 0) ->
                 ((a'₃ ≠ a'₄) ->
                  ((p_i₀ ≠ 0) ->
                   (((p_i₀ - 1) ≥ 0)) ∧
                   (((p_i₀ - 1) < pat₀)) ∧
                   (∀ (a'₅ : Int),
                    (a'₅ ≥ 0) ->
                     ((k1 a'₅ pat₀ n₀ t_i₀ p_i₀ result_idx₀ a'₃ a'₄)))
                   ) ∧
                  ((¬(p_i₀ ≠ 0)) ->
                   ((k1 0 pat₀ n₀ t_i₀ p_i₀ result_idx₀ a'₃ a'₄))) ∧
                  (∀ (p_i₁ : Int),
                   ((k1 p_i₁ pat₀ n₀ t_i₀ p_i₀ result_idx₀ a'₃ a'₄)) ->
                    ((k2 p_i₁ 0 pat₀ n₀ t_i₀ p_i₀ result_idx₀ a'₃ a'₄)))
                  ) ∧
                 ((¬(a'₃ ≠ a'₄)) ->
                  ((result_idx₀ ≠ 0) ->
                   ((k3 result_idx₀ pat₀ n₀ t_i₀ p_i₀ result_idx₀ a'₃ a'₄))) ∧
                  ((¬(result_idx₀ ≠ 0)) ->
                   ((k3 t_i₀ pat₀ n₀ t_i₀ p_i₀ result_idx₀ a'₃ a'₄))) ∧
                  (∀ (result_idx₁ : Int),
                   ((k3 result_idx₁ pat₀ n₀ t_i₀ p_i₀ result_idx₀ a'₃ a'₄)) ->
                    (¬((p_i₀ + 1) ≥ pat₀)) ->
                     ((k2 (p_i₀ + 1) result_idx₁ pat₀ n₀ t_i₀ p_i₀ result_idx₀ a'₃ a'₄)))
                  ) ∧
                 (∀ (p_i₂ : Int),
                  ∀ (result_idx₂ : Int),
                   ((k2 p_i₂ result_idx₂ pat₀ n₀ t_i₀ p_i₀ result_idx₀ a'₃ a'₄)) ->
                    ((k0 (t_i₀ + 1) p_i₂ result_idx₂ pat₀ n₀)))
                 )
     
end F
