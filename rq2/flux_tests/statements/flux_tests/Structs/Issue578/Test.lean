-- RQ2 statement: flux_tests:Structs.Issue578.Flux.VC.Test (flattened, no proof)

-- ===== Structs.Issue578.Flux.Prelude =====
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

-- ===== Structs.Issue578.Flux.VC.Test =====
open Classical
set_option linter.unusedVariables false


namespace F



def Test := ∃ k4 : (a0 : Int) -> Prop, ∃ k5 : (a0 : Int) -> Prop, ∃ k6 : (a0 : Int) -> Prop, ∃ k0 : Prop, ∃ k2 : (a0 : Int) -> Prop, ∃ k7 : (a0 : Int) -> Prop, 
 ((k4 0)) ∧
 (∀ (a'₀ : Int),
  ((k4 a'₀)) ->
   (k5 a'₀)) ∧
 ((k5 1)) ∧
 (∀ (a'₁ : Int),
  ((k5 a'₁)) ->
   (k6 a'₁)) ∧
 ((k0)) ∧
 (∀ (a'₂ : Int),
  ((k6 a'₂)) ->
   (k2 a'₂)) ∧
 (((k0)) ->
  (∀ (a'₃ : Int),
   ((k2 a'₃)) ->
    (k7 a'₃)) ∧
  (∀ (a'₄ : Int),
   ((k7 a'₄)) ->
    (((a'₄ ≥ 0) = True)) ∧
    (∀ (a'₅ : Int),
     ((k7 a'₅)) ->
      (k2 a'₅))
    )
  )
 
end F
