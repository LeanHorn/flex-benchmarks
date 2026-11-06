-- RQ2 statement: flux_tests:Surface.DefsInBlocks.Flux.VC.LocalStructRead (flattened, no proof)

-- ===== Surface.DefsInBlocks.Flux.Prelude =====
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

-- ===== Surface.DefsInBlocks.Flux.Struct.LocalStructS =====
open Classical
set_option linter.unusedVariables false


namespace F

@[ext]
structure LocalStructS  where
  mkLocalStructS₀ ::
    n : Int 
  deriving Inhabited
attribute [grind .] LocalStructS.ext


end F

-- ===== Surface.DefsInBlocks.Flux.Fun.LocalStructGet =====
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def local_struct_get (a'₁ : LocalStructS) : Int :=
  (LocalStructS.n a'₁)


end F

-- ===== Surface.DefsInBlocks.Flux.VC.LocalStructRead =====
open Classical
set_option linter.unusedVariables false


namespace F



def LocalStructRead := 
 ∀ (s₀ : LocalStructS),
  ((LocalStructS.n s₀) = (local_struct_get s₀))
end F
