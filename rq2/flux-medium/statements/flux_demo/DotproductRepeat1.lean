-- RQ2 statement: flux_demo:LeanProofs.Flux.VC.DotproductRepeat1 (flattened, no proof)

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

-- ===== LeanProofs.Flux.VC.DotproductRepeat1 =====
open Classical
set_option linter.unusedVariables false


namespace F



def DotproductRepeat1 := ∃ k0 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> Prop, ∃ k1 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> Prop, ∃ k2 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> Prop, ∃ k3 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> Prop, 
 ∀ (c0 : Prop),
  ∀ (n₀ : Int),
   ∀ (f₀ : Int),
    (n₀ ≥ 0) ->
     (((k0 f₀ 0 n₀ f₀))) ∧
     (∀ (f₁ : Int),
      ∀ (i₀ : Int),
       ((k0 f₁ i₀ n₀ f₀)) ->
        (i₀ < n₀) ->
         (∀ (a'₃ : Int),
          ((k1 a'₃ n₀ f₀ f₁ i₀)) ->
           ∀ (a'₄ : Int),
            ((k2 a'₄ n₀ f₀ f₁ i₀)) ->
             (((0 ≤ a'₄)) ∧
             ((a'₄ < n₀))
             ) ∧
             (∀ (a'₅ : Int),
              ((k1 a'₅ n₀ f₀ f₁ i₀)) ->
               ∀ (a'₆ : Int),
                ((k2 a'₆ n₀ f₀ f₁ i₀)) ->
                 (((0 ≤ a'₆)) ∧
                 ((a'₆ < n₀))
                 ) ∧
                 (((k3 n₀ f₀ f₁ i₀)))
                 )
             ) ∧
         (False ->
          ((c0) ∨ False)) ∧
         (((k1 f₁ n₀ f₀ f₁ i₀))) ∧
         (((k2 i₀ n₀ f₀ f₁ i₀))) ∧
         (((k3 n₀ f₀ f₁ i₀)) ->
          ∀ (a'₇ : Int),
           ((k1 a'₇ n₀ f₀ f₁ i₀)) ->
            ((k0 a'₇ (i₀ + 1) n₀ f₀)))
         )
     
end F
