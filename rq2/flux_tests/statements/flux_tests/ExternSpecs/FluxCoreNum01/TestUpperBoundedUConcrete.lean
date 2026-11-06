-- RQ2 statement: flux_tests:ExternSpecs.FluxCoreNum01.Flux.VC.TestUpperBoundedUConcrete (flattened, no proof)

-- ===== ExternSpecs.FluxCoreNum01.Flux.Prelude =====
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

-- ===== ExternSpecs.FluxCoreNum01.Flux.Fun.NumU32MAX =====
open Classical
set_option linter.unusedVariables false


namespace F

--rust const: core::num::<impl u32>::MAX
abbrev num_u32_MAX : Int := 4294967295

end F

-- ===== ExternSpecs.FluxCoreNum01.Flux.VC.TestUpperBoundedUConcrete =====
open Classical
set_option linter.unusedVariables false


namespace F



def TestUpperBoundedUConcrete := ∃ k2 : (a0 : Int) -> Prop, 
 (((1000 ≤ num_u32_MAX) = True)) ∧
 (∀ (a'₀ : Int),
  ((a'₀ = 1000)) ->
   (k2 a'₀)) ∧
 (((1000 ≤ num_u32_MAX) = True)) ∧
 (∀ (a'₁ : Int),
  ((k2 a'₁)) ->
   ((a'₁ ≥ 0)) ->
    (((a'₁ = 1000) = True)) ∧
    (((¬((4294967295 + 1) ≤ num_u32_MAX)) = True))
    )
 
end F
