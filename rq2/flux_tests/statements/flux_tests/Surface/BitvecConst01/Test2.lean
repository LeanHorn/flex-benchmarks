-- RQ2 statement: flux_tests:Surface.BitvecConst01.Flux.VC.Test2 (flattened, no proof)

-- ===== Surface.BitvecConst01.Flux.Prelude =====
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

-- ===== Surface.BitvecConst01.Flux.Struct.BV32 =====
open Classical
set_option linter.unusedVariables false


namespace F

@[ext]
structure BV32  where
  mkBV32₀ ::
    val : BitVec 32 
  deriving Inhabited
attribute [grind .] BV32.ext


end F

-- ===== Surface.BitvecConst01.Flux.Fun.START =====
open Classical
set_option linter.unusedVariables false


namespace F

--rust const: START
abbrev START : BV32 := (BV32.mkBV32₀ (BitVec.ofInt 32 17767))

end F

-- ===== Surface.BitvecConst01.Flux.VC.Test2 =====
open Classical
set_option linter.unusedVariables false


namespace F



def Test2 := ∃ k0 : Prop, ∃ k1 : (a0 : BitVec 32) -> Prop, 
 ((k0)) ∧
 ((k1 (BitVec.ofInt 32 17767))) ∧
 (∀ (addr₀ : BV32),
  ((k0)) ->
   ∀ (a'₁ : BV32),
    ((k1 (BV32.val a'₁))) ->
     ((addr₀ = a'₁) = (addr₀ = START)))
 
end F
