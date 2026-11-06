-- RQ2 statement: pldi:LeanProofs.Flux.VC.KmeansNearest (flattened, no proof)

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

-- ===== LeanProofs.Flux.VC.KmeansNearest =====
open Classical
set_option linter.unusedVariables false


namespace F



def KmeansNearest := ∃ k0 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> Prop, ∃ k1 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> Prop, ∃ k2 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : Prop) -> Prop, 
 ∀ (n₀ : Int),
  ∀ (k₀ : Int),
   (0 < k₀) ->
    (k₀ ≥ 0) ->
     (((k0 0 0 n₀ k₀))) ∧
     (∀ (res₀ : Int),
      ∀ (i₀ : Int),
       ((k0 res₀ i₀ n₀ k₀)) ->
        ((¬(i₀ < k₀)) ->
         (res₀ < k₀)) ∧
        ((i₀ < k₀) ->
         (∀ (a'₂ : Int),
          (a'₂ = n₀) ->
           ((k1 a'₂ n₀ k₀ res₀ i₀))) ∧
         (∀ (ci₀ : Int),
          ((k1 ci₀ n₀ k₀ res₀ i₀)) ->
           ((n₀ = ci₀)) ∧
           (∀ (a'₄ : Prop),
            ((¬a'₄) ->
             ((k2 res₀ n₀ k₀ res₀ i₀ ci₀ a'₄))) ∧
            (a'₄ ->
             ((k2 i₀ n₀ k₀ res₀ i₀ ci₀ True))) ∧
            (∀ (res₁ : Int),
             ((k2 res₁ n₀ k₀ res₀ i₀ ci₀ a'₄)) ->
              ((k0 res₁ (i₀ + 1) n₀ k₀)))
            )
           )
         )
        )
     
end F
