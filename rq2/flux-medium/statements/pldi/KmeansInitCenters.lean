-- RQ2 statement: pldi:LeanProofs.Flux.VC.KmeansInitCenters (flattened, no proof)

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

-- ===== LeanProofs.Flux.VC.KmeansInitCenters =====
open Classical
set_option linter.unusedVariables false


namespace F



def KmeansInitCenters := ∃ k0 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> Prop, ∃ k1 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> Prop, ∃ k2 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> Prop, 
 ∀ (n₀ : Int),
  ∀ (k₀ : Int),
   (0 < k₀) ->
    (n₀ ≥ 0) ->
     (k₀ ≥ 0) ->
      (((k0 0 0 n₀ k₀))) ∧
      (∀ (res₀ : Int),
       ∀ (i₀ : Int),
        ((k0 res₀ i₀ n₀ k₀)) ->
         ((¬(i₀ < k₀)) ->
          (∀ (a'₂ : Int),
           ((k1 a'₂ res₀ i₀ n₀ k₀)) ->
            (a'₂ = n₀)) ∧
          ((res₀ = k₀))
          ) ∧
         ((i₀ < k₀) ->
          (∀ (a'₃ : Int),
           ((k1 a'₃ res₀ i₀ n₀ k₀)) ->
            ((k2 a'₃ n₀ k₀ res₀ i₀))) ∧
          (((k2 n₀ n₀ k₀ res₀ i₀))) ∧
          (((k0 (res₀ + 1) (i₀ + 1) n₀ k₀))) ∧
          (∀ (a'₄ : Int),
           ((k2 a'₄ n₀ k₀ res₀ i₀)) ->
            ((k1 a'₄ (res₀ + 1) (i₀ + 1) n₀ k₀)))
          )
         )
      
end F
