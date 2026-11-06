-- RQ2 statement: flux_tests:Surface.InvariantMacro00.Flux.VC.Test (flattened, no proof)

-- ===== Surface.InvariantMacro00.Flux.Prelude =====
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

-- ===== Surface.InvariantMacro00.Flux.VC.Test =====
open Classical
set_option linter.unusedVariables false


namespace F



def Test := ∃ k2 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> Prop, ∃ k1 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> Prop, ∃ k0 : (a0 : Prop) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> Prop, 
 ∀ (n₀ : Int),
  ((n₀ ≥ 0)) ->
   ((k2 n₀ 0 n₀)) ∧
   (∀ (i₀ : Int),
    ∀ (res₀ : Int),
     ((k2 i₀ res₀ n₀)) ->
      (((¬(i₀ > 0))) ->
       (res₀ = n₀)) ∧
      (((i₀ > 0)) ->
       ((((res₀ + i₀) ≠ n₀)) ->
        (k1 n₀ i₀ res₀)) ∧
       (((¬((res₀ + i₀) ≠ n₀))) ->
        (((99 - 99) ≥ 0)) ∧
        (((¬(i₀ ≥ (99 - 99)))) ->
         (k1 n₀ i₀ res₀)) ∧
        (((i₀ ≥ (99 - 99))) ->
         (((66 - 66) ≥ 0)) ∧
         ((k0 (res₀ ≥ (66 - 66)) n₀ i₀ res₀))
         )
        ) ∧
       (((k1 n₀ i₀ res₀)) ->
        (k0 False n₀ i₀ res₀)) ∧
       (∀ (a'₃ : Prop),
        ((k0 a'₃ n₀ i₀ res₀)) ->
         ((a'₃ = True)) ∧
         (((i₀ - 1) ≥ 0)) ∧
         ((k2 (i₀ - 1) (res₀ + 1) n₀))
         )
       )
      )
   
end F
