-- RQ2 statement: flux_tests:Surface.StrgToMut.Flux.VC.Test01 (flattened, no proof)

-- ===== Surface.StrgToMut.Flux.Prelude =====
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

-- ===== Surface.StrgToMut.Flux.Struct.Struct =====
open Classical
set_option linter.unusedVariables false


namespace F

@[ext]
structure Struct  where
  mkStruct₀ ::
    a : Int 
  deriving Inhabited
attribute [grind .] Struct.ext


end F

-- ===== Surface.StrgToMut.Flux.VC.Test01 =====
open Classical
set_option linter.unusedVariables false


namespace F



def Test01 := ∃ k0 : (a0 : Int) -> (a1 : Int) -> Prop, 
 ∀ (v₀ : Struct),
  (((Struct.a v₀) > 0)) ->
   ((k0 (Struct.a v₀) (Struct.a v₀))) ∧
   (∀ (a'₁ : Struct),
    ((k0 (Struct.a a'₁) (Struct.a v₀))) ->
     (((Struct.a a'₁) > 0)) ∧
     (∀ (v₁ : Struct),
      (((Struct.a v₁) > 0)) ->
       (k0 (Struct.a v₁) (Struct.a v₀)))
     )
   
end F
