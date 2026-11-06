-- RQ2 statement: flux_tests:Surface.Range.Flux.VC.RngAsIteratorNext (flattened, no proof)

-- ===== Surface.Range.Flux.Prelude =====
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

-- ===== Surface.Range.Flux.VC.RngAsIteratorNext =====
open Classical
set_option linter.unusedVariables false


namespace F



def RngAsIteratorNext := ∃ k1 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> Prop, 
 ∀ (lo₀ : Int),
  ∀ (hi₀ : Int),
   ∀ (v₀ : Int),
    ((lo₀ ≤ v₀) ∧ (v₀ ≤ hi₀)) ->
     ((v₀ < hi₀)) ->
      (((lo₀ ≤ (v₀ + 1))) ∧
      (((v₀ + 1) ≤ hi₀))
      ) ∧
      ((k1 v₀ lo₀ hi₀ v₀)) ∧
      (∀ (a'₃ : Int),
       ((k1 a'₃ lo₀ hi₀ v₀)) ->
        ((lo₀ ≤ a'₃)) ∧
        ((a'₃ < hi₀))
        )
      
end F
