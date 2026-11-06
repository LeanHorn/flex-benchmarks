-- RQ2 statement: pldi:LeanProofs.Flux.VC.SimplexDepartVar (flattened, no proof)

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

-- ===== LeanProofs.Flux.VC.SimplexDepartVar =====
open Classical
set_option linter.unusedVariables false


namespace F



def SimplexDepartVar := ∃ k0 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> Prop, ∃ k1 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> (a7 : Prop) -> Prop, ∃ k2 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> (a7 : Prop) -> (a8 : Prop) -> Prop, 
 ∀ (m₀ : Int),
  ∀ (n₀ : Int),
   ∀ (j₀ : Int),
    ∀ (i0₀ : Int),
     ((0 < j₀) ∧ (j₀ < n₀)) ->
      ((0 < i0₀) ∧ (i0₀ < m₀)) ->
       (m₀ ≥ 0) ->
        (n₀ ≥ 0) ->
         (j₀ ≥ 0) ->
          (i0₀ ≥ 0) ->
           (((k0 i0₀ (i0₀ + 1) m₀ n₀ j₀ i0₀))) ∧
           (∀ (i₀ : Int),
            ∀ (i_₀ : Int),
             ((k0 i₀ i_₀ m₀ n₀ j₀ i0₀)) ->
              ((¬(i_₀ < m₀)) ->
               ((0 < i₀)) ∧
               ((i₀ < m₀))
               ) ∧
              ((i_₀ < m₀) ->
               ∀ (a'₂ : Prop),
                ((¬a'₂) ->
                 ((k1 i₀ m₀ n₀ j₀ i0₀ i₀ i_₀ a'₂))) ∧
                (a'₂ ->
                 (((n₀ - 1) ≥ 0)) ∧
                 (((n₀ - 1) < n₀)) ∧
                 (∀ (a'₃ : Prop),
                  ((¬a'₃) ->
                   ((k2 i₀ m₀ n₀ j₀ i0₀ i₀ i_₀ True a'₃))) ∧
                  (a'₃ ->
                   ((k2 i_₀ m₀ n₀ j₀ i0₀ i₀ i_₀ True True))) ∧
                  (∀ (i₁ : Int),
                   ((k2 i₁ m₀ n₀ j₀ i0₀ i₀ i_₀ True a'₃)) ->
                    ((k1 i₁ m₀ n₀ j₀ i0₀ i₀ i_₀ True)))
                  )
                 ) ∧
                (∀ (i₂ : Int),
                 ((k1 i₂ m₀ n₀ j₀ i0₀ i₀ i_₀ a'₂)) ->
                  ((k0 i₂ (i_₀ + 1) m₀ n₀ j₀ i0₀)))
                )
              )
           
end F
