-- RQ2 statement: flux_tests:Surface.PackGenericArg01.Flux.VC.Test (flattened, no proof)

-- ===== Surface.PackGenericArg01.Flux.Prelude =====
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

-- ===== Surface.PackGenericArg01.Flux.Struct.S =====
open Classical
set_option linter.unusedVariables false


namespace F

@[ext]
structure S  where
  mkS₀ ::
    n : Int 
  deriving Inhabited
attribute [grind .] S.ext


end F

-- ===== Surface.PackGenericArg01.Flux.VC.Test =====
open Classical
set_option linter.unusedVariables false


namespace F



def Test := ∃ k0 : (a0 : Int) -> (a1 : Int) -> Prop, ∃ k1 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> Prop, 
 ∀ (s₀ : S),
  (((S.n s₀) ≥ 0)) ->
   (∀ (n₀ : S),
    (((S.n n₀) ≥ 0)) ->
     ((k0 (S.n n₀) (S.n s₀))) ∧
     (∀ (v₀ : Int),
      ((v₀ ≤ (S.n n₀))) ->
       (k1 v₀ (S.n n₀) (S.n s₀)))
     ) ∧
   ((k0 (S.n s₀) (S.n s₀))) ∧
   (∀ (v₁ : Int),
    ((v₁ ≤ (S.n s₀))) ->
     (k1 v₁ (S.n s₀) (S.n s₀))) ∧
   (∀ (s₁ : S),
    ((k0 (S.n s₁) (S.n s₀))) ->
     (((S.n s₁) ≥ 0)) ∧
     (∀ (a'₅ : Int),
      ((k1 a'₅ (S.n s₁) (S.n s₀))) ->
       (a'₅ ≤ (S.n s₁)))
     )
   
end F
