-- RQ2 statement: flux_tests:Surface.Resolver02.Flux.VC.Test00 (flattened, no proof)

-- ===== Surface.Resolver02.Flux.Prelude =====
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

-- ===== Surface.Resolver02.Flux.Struct.MyStruct =====
open Classical
set_option linter.unusedVariables false


namespace F

@[ext]
structure MyStruct  where
  mkMyStruct₀ ::
    n : Int 
  deriving Inhabited
attribute [grind .] MyStruct.ext


end F

-- ===== Surface.Resolver02.Flux.Fun.IsPos2 =====
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def is_pos_2 (a'₁ : MyStruct) : Prop :=
  ((MyStruct.n a'₁) > 0)


end F

-- ===== Surface.Resolver02.Flux.VC.Test00 =====
open Classical
set_option linter.unusedVariables false


namespace F



def Test00 := 
 ∀ (v₀ : MyStruct),
  ((is_pos_2 v₀)) ->
   ((MyStruct.n v₀) > 0)
end F
