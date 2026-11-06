-- RQ2 statement: flux_tests:Lifetimes.ListMutRef.Flux.VC.ListATGetMut (flattened, no proof)

-- ===== Lifetimes.ListMutRef.Flux.Prelude =====
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

-- ===== Lifetimes.ListMutRef.Flux.Struct.List =====
open Classical
set_option linter.unusedVariables false


namespace F

@[ext]
structure List  where
  mkList₀ ::
    len : Int 
  deriving Inhabited
attribute [grind .] List.ext


end F

-- ===== Lifetimes.ListMutRef.Flux.VC.ListATGetMut =====
open Classical
set_option linter.unusedVariables false


namespace F



def ListATGetMut := 
 ∀ (n₀ : List),
  ∀ (idx₀ : Int),
   (((List.len n₀) ≥ 0)) ->
    ((idx₀ < (List.len n₀))) ->
     ((idx₀ ≥ 0)) ->
      (((n₀ = (List.mkList₀ 0))) ->
       False) ∧
      (∀ (n₁ : List),
       ((n₀ = (List.mkList₀ ((List.len n₁) + 1)))) ->
        (((List.len n₁) ≥ 0)) ->
         ((idx₀ ≠ 0)) ->
          (((idx₀ - 1) ≥ 0)) ∧
          (((idx₀ - 1) < (List.len n₁)))
          )
      
end F
