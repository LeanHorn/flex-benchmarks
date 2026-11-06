-- RQ2 statement: flux_tests:Surface.Iter01.Flux.VC.TestLoop (flattened, no proof)

-- ===== Surface.Iter01.Flux.Prelude =====
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

-- ===== Surface.Iter01.Flux.Struct.RvecRVec =====
open Classical
set_option linter.unusedVariables false


namespace F

@[ext]
structure RvecRVec  where
  mkRvecRVec₀ ::
    len : Int 
  deriving Inhabited
attribute [grind .] RvecRVec.ext


end F

-- ===== Surface.Iter01.Flux.VC.TestLoop =====
open Classical
set_option linter.unusedVariables false


namespace F



def TestLoop := ∃ k2 : (a0 : Int) -> (a1 : Int) -> Prop, ∃ k0 : (a0 : Int) -> Prop, ∃ k1 : (a0 : Int) -> (a1 : Int) -> Prop, ∃ k3 : (a0 : Int) -> (a1 : Int) -> Prop, 
 ∀ (vec₀ : RvecRVec),
  ((0 ≤ (RvecRVec.len vec₀))) ->
   (∀ (v₀ : Int),
    ((0 ≤ v₀)) ->
     (k2 v₀ (RvecRVec.len vec₀))) ∧
   ((k0 (RvecRVec.len vec₀))) ∧
   (∀ (a'₂ : Int),
    ((k2 a'₂ (RvecRVec.len vec₀))) ->
     (k1 a'₂ (RvecRVec.len vec₀))) ∧
   (((k0 (RvecRVec.len vec₀))) ->
    (∀ (a'₃ : Int),
     ((k1 a'₃ (RvecRVec.len vec₀))) ->
      (k3 a'₃ (RvecRVec.len vec₀))) ∧
    (∀ (a'₄ : Int),
     ((k3 a'₄ (RvecRVec.len vec₀))) ->
      (((0 ≤ a'₄) = True)) ∧
      (∀ (a'₅ : Int),
       ((k3 a'₅ (RvecRVec.len vec₀))) ->
        (k1 a'₅ (RvecRVec.len vec₀)))
      )
    )
   
end F
