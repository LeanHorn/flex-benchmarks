-- RQ2 statement: pldi:LeanProofs.Flux.VC.FftLoopB (flattened, no proof)

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

-- ===== LeanProofs.Flux.VC.FftLoopB =====
open Classical
set_option linter.unusedVariables false


namespace F



def FftLoopB := ∃ k0 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> Prop, ∃ k1 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> Prop, 
 ∀ (n₀ : Int),
  (n₀ > 0) ->
   (n₀ ≥ 0) ->
    (((n₀ - 1) ≥ 0)) ∧
    (((k0 1 4 n₀))) ∧
    (∀ (is₀ : Int),
     ∀ (id₀ : Int),
      ((k0 is₀ id₀ n₀)) ->
       (is₀ < (n₀ - 1)) ->
        (((k1 is₀ (is₀ + 1) n₀ is₀ id₀))) ∧
        (∀ (i0₀ : Int),
         ∀ (i1₀ : Int),
          ((k1 i0₀ i1₀ n₀ is₀ id₀)) ->
           ((¬(i1₀ ≤ (n₀ - 1))) ->
            ((((2 * id₀) - 1) ≥ 0)) ∧
            (((k0 ((2 * id₀) - 1) (4 * id₀) n₀)))
            ) ∧
           ((i1₀ ≤ (n₀ - 1)) ->
            ((i0₀ < n₀)) ∧
            ((i1₀ < n₀)) ∧
            ((i0₀ < n₀)) ∧
            ((i1₀ < n₀)) ∧
            ((i1₀ < n₀)) ∧
            ((i0₀ < n₀)) ∧
            ((i1₀ < n₀)) ∧
            ((i0₀ < n₀)) ∧
            ((i1₀ < n₀)) ∧
            ((i1₀ < n₀)) ∧
            (((k1 (i0₀ + id₀) (i1₀ + id₀) n₀ is₀ id₀)))
            )
           )
        )
    
end F
