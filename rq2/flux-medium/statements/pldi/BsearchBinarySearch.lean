-- RQ2 statement: pldi:LeanProofs.Flux.VC.BsearchBinarySearch (flattened, no proof)

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

-- ===== LeanProofs.Flux.VC.BsearchBinarySearch =====
open Classical
set_option linter.unusedVariables false


namespace F



def BsearchBinarySearch := ∃ k0 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> Prop, ∃ k1 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> Prop, ∃ k2 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> Prop, 
 ∀ (k₀ : Int),
  ∀ (items₀ : Int),
   (items₀ ≥ 0) ->
    (¬(items₀ ≤ 0)) ->
     (((items₀ - 1) ≥ 0)) ∧
     (((k0 0 (items₀ - 1) k₀ items₀))) ∧
     (∀ (low₀ : Int),
      ∀ (high₀ : Int),
       ((k0 low₀ high₀ k₀ items₀)) ->
        (low₀ ≤ high₀) ->
         (((high₀ - low₀) ≥ 0)) ∧
         ((((low₀ + ((high₀ - low₀) / 2)) < items₀)) ∧
         (∀ (a'₄ : Int),
          (a'₄ ≠ k₀) ->
           ((¬(a'₄ > k₀)) ->
            ((k1 high₀ k₀ items₀ low₀ high₀ a'₄))) ∧
           ((a'₄ > k₀) ->
            ((low₀ + ((high₀ - low₀) / 2)) ≠ 0) ->
             ((((low₀ + ((high₀ - low₀) / 2)) - 1) ≥ 0)) ∧
             (((k1 ((low₀ + ((high₀ - low₀) / 2)) - 1) k₀ items₀ low₀ high₀ a'₄)))
             ) ∧
           (∀ (high₁ : Int),
            ((k1 high₁ k₀ items₀ low₀ high₀ a'₄)) ->
             ((¬(a'₄ < k₀)) ->
              ((k2 low₀ k₀ items₀ low₀ high₀ a'₄ high₁))) ∧
             ((a'₄ < k₀) ->
              ((k2 ((low₀ + ((high₀ - low₀) / 2)) + 1) k₀ items₀ low₀ high₀ a'₄ high₁))) ∧
             (∀ (low₁ : Int),
              ((k2 low₁ k₀ items₀ low₀ high₀ a'₄ high₁)) ->
               ((k0 low₁ high₁ k₀ items₀)))
             )
           )
         )
         )
     
end F
