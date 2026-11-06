-- RQ2 statement: flux_to_lean_demo:LeanProofs.Flux.VC.FibFibFasto (flattened, no proof)

-- ===== LeanProofs.Flux.Prelude =====
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

-- ===== LeanProofs.User.Fun.FibSpecFib =====
namespace F

@[grind]
def fib_spec_fib (n : Int) : Int :=
  if n <= 1 then 1
  else fib_spec_fib (n - 1) + fib_spec_fib (n - 2)
  termination_by n.toNat

end F

-- ===== LeanProofs.Flux.Fun.NumImpl11MAX =====
open Classical
set_option linter.unusedVariables false


namespace F

--rust const: core::num::<impl usize>::MAX
abbrev num_impl_11_MAX : Int := 18446744073709551615

end F

-- ===== LeanProofs.Flux.VC.FibFibFasto =====
open Classical
set_option linter.unusedVariables false


namespace F



def FibFibFasto := ∃ k0 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> Prop, 
 ∀ (n₀ : Int),
  ((fib_spec_fib n₀) < num_impl_11_MAX) ->
   (n₀ ≥ 0) ->
    (n₀ ≤ 18446744073709551615) ->
     ((¬(n₀ ≤ 1)) ->
      (((k0 1 2 2 n₀))) ∧
      (∀ (prev₀ : Int),
       ∀ (curr₀ : Int),
        ∀ (i₀ : Int),
         ((k0 prev₀ curr₀ i₀ n₀)) ->
          ((¬(i₀ < n₀)) ->
           (curr₀ = (fib_spec_fib n₀))) ∧
          ((i₀ < n₀) ->
           ((((prev₀ + curr₀) ≥ 0)) ∧
           (((prev₀ + curr₀) ≤ 18446744073709551615))
           ) ∧
           ((((i₀ + 1) ≥ 0)) ∧
           (((i₀ + 1) ≤ 18446744073709551615))
           ) ∧
           (((k0 curr₀ (prev₀ + curr₀) (i₀ + 1) n₀)))
           )
          )
      ) ∧
     ((n₀ ≤ 1) ->
      (1 = (fib_spec_fib n₀)))
     
end F
