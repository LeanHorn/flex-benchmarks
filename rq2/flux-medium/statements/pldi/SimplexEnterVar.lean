-- RQ2 statement: pldi:LeanProofs.Flux.VC.SimplexEnterVar (flattened, no proof)

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

-- ===== LeanProofs.Flux.VC.SimplexEnterVar =====
open Classical
set_option linter.unusedVariables false


namespace F



def SimplexEnterVar := ∃ k0 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> Prop, ∃ k1 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Prop) -> Prop, 
 ∀ (m₀ : Int),
  ∀ (n₀ : Int),
   (0 < m₀) ->
    (2 < n₀) ->
     (m₀ ≥ 0) ->
      (n₀ ≥ 0) ->
       ((1 < n₀)) ∧
       (((k0 1 2 m₀ n₀))) ∧
       (∀ (j₀ : Int),
        ∀ (j_₀ : Int),
         ((k0 j₀ j_₀ m₀ n₀)) ->
          (((n₀ - 1) ≥ 0)) ∧
          ((¬(j_₀ < (n₀ - 1))) ->
           ((0 < j₀)) ∧
           (((j₀ + 1) < n₀))
           ) ∧
          ((j_₀ < (n₀ - 1)) ->
           ((j_₀ < n₀)) ∧
           (∀ (a'₂ : Prop),
            ((¬a'₂) ->
             ((k1 j₀ m₀ n₀ j₀ j_₀ a'₂))) ∧
            (a'₂ ->
             ((k1 j_₀ m₀ n₀ j₀ j_₀ True))) ∧
            (∀ (j₁ : Int),
             ((k1 j₁ m₀ n₀ j₀ j_₀ a'₂)) ->
              ((k0 j₁ (j_₀ + 1) m₀ n₀)))
            )
           )
          )
       
end F
