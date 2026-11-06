-- RQ2 statement: pldi:LeanProofs.Flux.VC.KmeansNormalizeCenters (flattened, no proof)

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

-- ===== LeanProofs.Flux.VC.KmeansNormalizeCenters =====
open Classical
set_option linter.unusedVariables false


namespace F



def KmeansNormalizeCenters := ∃ k0 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> Prop, ∃ k1 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> Prop, 
 ∀ (n₀ : Int),
  ∀ (k₀ : Int),
   (n₀ ≥ 0) ->
    (k₀ ≥ 0) ->
     (((k0 0 n₀ k₀))) ∧
     (∀ (i₀ : Int),
      ((k0 i₀ n₀ k₀)) ->
       (i₀ < k₀) ->
        (∀ (a'₁ : Int),
         (a'₁ = n₀) ->
          ((k1 a'₁ n₀ k₀ i₀))) ∧
        (∀ (a'₂ : Int),
         ((k1 a'₂ n₀ k₀ i₀)) ->
          (a'₂ = n₀)) ∧
        (∀ (a'₃ : Int),
         (a'₃ ≥ 0) ->
          ∀ (a'₄ : Int),
           ((k1 a'₄ n₀ k₀ i₀)) ->
            ((k0 (i₀ + 1) n₀ k₀)))
        )
     
end F
