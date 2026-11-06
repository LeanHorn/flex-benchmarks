-- RQ2 statement: flux_tests:Surface.Fft.Flux.VC.FftTest (flattened, no proof)

-- ===== Surface.Fft.Flux.Prelude =====
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

-- ===== Surface.Fft.Flux.VC.FftTest =====
open Classical
set_option linter.unusedVariables false


namespace F



def FftTest := ∃ k2 : (a0 : Int) -> (a1 : Int) -> Prop, ∃ k3 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> Prop, ∃ k0 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> (a7 : Prop) -> Prop, ∃ k1 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> (a7 : Prop) -> (a8 : Int) -> (a9 : Prop) -> Prop, 
 ∀ (v₀ : Int),
  ((v₀ ≥ 2)) ->
   ((v₀ ≥ 0)) ->
    ((((v₀ / 2) - 1) ≥ 0)) ∧
    (((0 ≤ (v₀ + 1))) ->
     ((1 < (v₀ + 1))) ∧
     ((1 < (v₀ + 1))) ∧
     ((((v₀ / 2) + 1) < (v₀ + 1))) ∧
     ((((v₀ / 2) + 1) < (v₀ + 1))) ∧
     ((k2 1 v₀)) ∧
     (∀ (i₀ : Int),
      ((k2 i₀ v₀)) ->
       (((¬(i₀ ≤ ((v₀ / 2) - 1)))) ->
        ((2 ≤ (v₀ + 1))) ∧
        (∀ (a'₂ : Int),
         ((k3 0 0 0 v₀ i₀ a'₂)) ∧
         (∀ (_kr₀ : Int),
          ∀ (_ki₀ : Int),
           ∀ (i₁ : Int),
            ((k3 _kr₀ _ki₀ i₁ v₀ i₀ a'₂)) ->
             ((i₁ < v₀)) ->
              (((i₁ + 1) < (v₀ + 1))) ∧
              (∀ (a'₆ : Prop),
               (((¬a'₆)) ->
                (k0 _kr₀ v₀ i₀ a'₂ _kr₀ _ki₀ i₁ a'₆)) ∧
               ((a'₆) ->
                (k0 i₁ v₀ i₀ a'₂ _kr₀ _ki₀ i₁ True)) ∧
               (∀ (_kr₁ : Int),
                ((k0 _kr₁ v₀ i₀ a'₂ _kr₀ _ki₀ i₁ a'₆)) ->
                 (((i₁ + 1) < (v₀ + 1))) ∧
                 (∀ (a'₈ : Prop),
                  (((¬a'₈)) ->
                   (k1 _ki₀ v₀ i₀ a'₂ _kr₀ _ki₀ i₁ a'₆ _kr₁ a'₈)) ∧
                  ((a'₈) ->
                   (k1 i₁ v₀ i₀ a'₂ _kr₀ _ki₀ i₁ a'₆ _kr₁ True)) ∧
                  (∀ (_ki₁ : Int),
                   ((k1 _ki₁ v₀ i₀ a'₂ _kr₀ _ki₀ i₁ a'₆ _kr₁ a'₈)) ->
                    (k3 _kr₁ _ki₁ (i₁ + 1) v₀ i₀ a'₂))
                  )
                 )
               )
              )
         )
        ) ∧
       (((i₀ ≤ ((v₀ / 2) - 1))) ->
        (((v₀ - i₀) ≥ 0)) ∧
        (((i₀ + 1) < (v₀ + 1))) ∧
        ((((v₀ - i₀) + 1) < (v₀ + 1))) ∧
        (((i₀ + 1) < (v₀ + 1))) ∧
        ((((v₀ - i₀) + 1) < (v₀ + 1))) ∧
        ((k2 (i₀ + 1) v₀))
        )
       )
     )
    
end F
