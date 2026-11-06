-- RQ2 statement: pldi:LeanProofs.Flux.VC.HeapsortShiftDown (flattened, no proof)

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

-- ===== LeanProofs.Flux.VC.HeapsortShiftDown =====
open Classical
set_option linter.unusedVariables false


namespace F



def HeapsortShiftDown := ∃ k0 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> Prop, ∃ k1 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> Prop, ∃ k2 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> Prop, 
 ∀ (len₀ : Int),
  ∀ (s₀ : Int),
   ∀ (e₀ : Int),
    (s₀ < len₀) ->
     (e₀ < len₀) ->
      (s₀ ≥ 0) ->
       (e₀ ≥ 0) ->
        (((k0 s₀ len₀ s₀ e₀))) ∧
        (∀ (root₀ : Int),
         ((k0 root₀ len₀ s₀ e₀)) ->
          (¬(((root₀ * 2) + 1) > e₀)) ->
           ((¬((((root₀ * 2) + 1) + 1) ≤ e₀)) ->
            ((k1 len₀ s₀ e₀ root₀))) ∧
           (((((root₀ * 2) + 1) + 1) ≤ e₀) ->
            ((((root₀ * 2) + 1) < len₀)) ∧
            (∀ (a'₁ : Int),
             (((((root₀ * 2) + 1) + 1) < len₀)) ∧
             (∀ (a'₂ : Int),
              ((¬(a'₁ < a'₂)) ->
               ((k1 len₀ s₀ e₀ root₀))) ∧
              ((a'₁ < a'₂) ->
               ((k2 (((root₀ * 2) + 1) + 1) len₀ s₀ e₀ root₀)))
              )
             )
            ) ∧
           (((k1 len₀ s₀ e₀ root₀)) ->
            ((k2 ((root₀ * 2) + 1) len₀ s₀ e₀ root₀))) ∧
           (∀ (child₀ : Int),
            ((k2 child₀ len₀ s₀ e₀ root₀)) ->
             ((root₀ < len₀)) ∧
             (∀ (a'₄ : Int),
              ((child₀ < len₀)) ∧
              (∀ (a'₅ : Int),
               (a'₄ < a'₅) ->
                ((root₀ < len₀)) ∧
                ((child₀ < len₀)) ∧
                (((k0 child₀ len₀ s₀ e₀)))
                )
              )
             )
           )
        
end F
