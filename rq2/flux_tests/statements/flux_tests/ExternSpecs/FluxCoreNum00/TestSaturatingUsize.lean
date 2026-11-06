-- RQ2 statement: flux_tests:ExternSpecs.FluxCoreNum00.Flux.VC.TestSaturatingUsize (flattened, no proof)

-- ===== ExternSpecs.FluxCoreNum00.Flux.Prelude =====
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

-- ===== ExternSpecs.FluxCoreNum00.Flux.Fun.NumClamp =====
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def num_clamp (a'₀ : Int) (a'₁ : Int) (a'₂ : Int) : Int :=
  (if (a'₀ < a'₁) then a'₁ else (if (a'₀ > a'₂) then a'₂ else a'₀))


end F

-- ===== ExternSpecs.FluxCoreNum00.Flux.Fun.NumUsizeMAX =====
open Classical
set_option linter.unusedVariables false


namespace F

--rust const: core::num::<impl usize>::MAX
abbrev num_usize_MAX : Int := 18446744073709551615

end F

-- ===== ExternSpecs.FluxCoreNum00.Flux.VC.TestSaturatingUsize =====
open Classical
set_option linter.unusedVariables false


namespace F



def TestSaturatingUsize := 
 (((18446744073709551615 - 5) ≥ 0)) ∧
 ((((num_clamp (10 - 5) 0 num_usize_MAX) ≥ 0)) ->
  ((((num_clamp (10 - 5) 0 num_usize_MAX) = 5) = True)) ∧
  ((((num_clamp (5 - 10) 0 num_usize_MAX) ≥ 0)) ->
   ((((num_clamp (5 - 10) 0 num_usize_MAX) = 0) = True)) ∧
   ((((num_clamp (5 + 10) 0 num_usize_MAX) ≥ 0)) ->
    ((((num_clamp (5 + 10) 0 num_usize_MAX) = 15) = True)) ∧
    ((((num_clamp ((18446744073709551615 - 5) + 10) 0 num_usize_MAX) ≥ 0)) ->
     (((num_clamp ((18446744073709551615 - 5) + 10) 0 num_usize_MAX) = 18446744073709551615) = True))
    )
   )
  )
 
end F
