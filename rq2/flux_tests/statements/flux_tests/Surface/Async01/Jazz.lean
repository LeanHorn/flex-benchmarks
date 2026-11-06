-- RQ2 statement: flux_tests:Surface.Async01.Flux.VC.Jazz (flattened, no proof)

-- ===== Surface.Async01.Flux.Prelude =====
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

-- ===== Surface.Async01.Flux.VC.Jazz =====
open Classical
set_option linter.unusedVariables false


namespace F



def Jazz := ∃ k0 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> Prop, ∃ k1 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> (a7 : Int) -> (a8 : Int) -> Prop, 
 ∀ (k₀ : Int),
  ((0 ≤ k₀)) ->
   ∀ (a'₀ : Int),
    ∀ (a'₁ : Int),
     ((k0 a'₁ k₀ a'₀ a'₁)) ∧
     (∀ (a'₂ : Int),
      ((k0 a'₂ k₀ a'₀ a'₁)) ->
       ∀ (a'₃ : Int),
        (∀ (a'₄ : Int),
         ((k₀ ≤ a'₄)) ->
          ((0 ≤ a'₄)) ∧
          (∀ (a'₅ : Int),
           ∀ (a'₆ : Int),
            ((k1 a'₆ k₀ a'₀ a'₁ a'₂ a'₃ a'₄ a'₅ a'₆)) ∧
            (∀ (a'₇ : Int),
             ((k1 a'₇ k₀ a'₀ a'₁ a'₂ a'₃ a'₄ a'₅ a'₆)) ->
              ∀ (a'₈ : Int),
               (∀ (a'₉ : Int),
                ((a'₄ ≤ a'₉)) ->
                 (k₀ ≤ a'₉)) ∧
               ((k1 a'₈ k₀ a'₀ a'₁ a'₂ a'₃ a'₄ a'₅ a'₆))
               )
            )
          ) ∧
        ((k0 a'₃ k₀ a'₀ a'₁))
        )
     
end F
