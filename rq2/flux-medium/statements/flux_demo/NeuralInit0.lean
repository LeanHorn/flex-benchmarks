-- RQ2 statement: flux_demo:LeanProofs.Flux.VC.NeuralInit0 (flattened, no proof)

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

-- ===== LeanProofs.Flux.VC.NeuralInit0 =====
open Classical
set_option linter.unusedVariables false


namespace F



def NeuralInit0 := ∃ k0 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> Prop, ∃ k1 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> Prop, ∃ k2 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> Prop, ∃ k3 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> Prop, 
 ∀ (c0 : Prop),
  ∀ (n₀ : Int),
   ∀ (f₀ : Int),
    (n₀ ≥ 0) ->
     (((k0 f₀ 0 0 n₀ f₀))) ∧
     (∀ (f₁ : Int),
      ∀ (i₀ : Int),
       ∀ (res₀ : Int),
        ((k0 f₁ i₀ res₀ n₀ f₀)) ->
         ((¬(i₀ < n₀)) ->
          (res₀ = n₀)) ∧
         ((i₀ < n₀) ->
          (∀ (a'₄ : Int),
           ((k1 a'₄ n₀ f₀ f₁ i₀ res₀)) ->
            ∀ (a'₅ : Int),
             ((k2 a'₅ n₀ f₀ f₁ i₀ res₀)) ->
              (((0 ≤ a'₅)) ∧
              ((a'₅ < n₀))
              ) ∧
              (∀ (a'₆ : Int),
               ((k1 a'₆ n₀ f₀ f₁ i₀ res₀)) ->
                ∀ (a'₇ : Int),
                 ((k2 a'₇ n₀ f₀ f₁ i₀ res₀)) ->
                  (((0 ≤ a'₇)) ∧
                  ((a'₇ < n₀))
                  ) ∧
                  (∀ (a'₈ : Int),
                   ((k3 a'₈ n₀ f₀ f₁ i₀ res₀)))
                  )
              ) ∧
          (False ->
           ((c0) ∨ False)) ∧
          (((k1 f₁ n₀ f₀ f₁ i₀ res₀))) ∧
          (((k2 i₀ n₀ f₀ f₁ i₀ res₀))) ∧
          (∀ (a'₉ : Int),
           ((k3 a'₉ n₀ f₀ f₁ i₀ res₀)) ->
            ∀ (a'₁₀ : Int),
             ((k1 a'₁₀ n₀ f₀ f₁ i₀ res₀)) ->
              (0 ≤ (res₀ + 1)) ->
               ((k0 a'₁₀ (i₀ + 1) (res₀ + 1) n₀ f₀)))
          )
         )
     
end F
