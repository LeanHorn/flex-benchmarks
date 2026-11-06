-- RQ2 statement: wave:LeanProofs.Flux.VC.PathResolutionResolvePath (flattened, no proof)

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

-- ===== LeanProofs.Flux.Struct.TcbPathFOwnedComponents =====
open Classical
set_option linter.unusedVariables false


namespace F

@[ext]
structure TcbPathFOwnedComponents  where
  mkTcbPathFOwnedComponents₀ ::
    size : Int 
    ns_prefix : Int 
    depth : Int 
    is_relative : Prop 
  deriving Inhabited
attribute [grind .] TcbPathFOwnedComponents.ext


end F

-- ===== LeanProofs.Flux.Struct.TcbPathHostPath =====
open Classical
set_option linter.unusedVariables false


namespace F

@[ext]
structure TcbPathHostPath  where
  mkTcbPathHostPath₀ ::
    depth : Int 
    is_relative : Prop 
    non_symlink : Prop 
    non_symlink_prefixes : Prop 
  deriving Inhabited
attribute [grind .] TcbPathHostPath.ext


end F

-- ===== LeanProofs.Flux.VC.PathResolutionResolvePath =====
open Classical
set_option linter.unusedVariables false


namespace F



def PathResolutionResolvePath := ∃ k0 : (a0 : Int) -> (a1 : Prop) -> (a2 : Prop) -> (a3 : Prop) -> (a4 : Prop) -> (a5 : Int) -> (a6 : Int) -> (a7 : Int) -> (a8 : Int) -> (a9 : Int) -> (a10 : Prop) -> (a11 : Int) -> (a12 : Prop) -> (a13 : Prop) -> (a14 : Prop) -> Prop, ∃ k1 : (a0 : Prop) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : Prop) -> Prop, ∃ k2 : (a0 : Int) -> (a1 : Prop) -> (a2 : Prop) -> (a3 : Prop) -> (a4 : Prop) -> (a5 : Int) -> (a6 : Int) -> (a7 : Int) -> (a8 : Int) -> (a9 : Int) -> (a10 : Prop) -> Prop, 
 ∀ (should_follow₀ : Prop),
  ∀ (path₀ : Int),
   ∀ (dirfd₀ : Int),
    ∀ (a'₂ : TcbPathFOwnedComponents),
     ((((TcbPathFOwnedComponents.size a'₂) - 1) ≤ (TcbPathFOwnedComponents.ns_prefix a'₂)) ∧ (should_follow₀ -> ((TcbPathFOwnedComponents.size a'₂) = (TcbPathFOwnedComponents.ns_prefix a'₂)))) ->
      ((TcbPathFOwnedComponents.size a'₂) ≥ 0) ->
       (¬((TcbPathFOwnedComponents.size a'₂) ≤ 0)) ->
        (((TcbPathFOwnedComponents.size a'₂) > 0)) ∧
        ((TcbPathFOwnedComponents.is_relative a'₂) ->
         (¬((TcbPathFOwnedComponents.depth a'₂) < 0)) ->
          (∀ (a'₃ : TcbPathHostPath),
           (((TcbPathHostPath.depth a'₃) = (TcbPathFOwnedComponents.depth a'₂)) ∧ ((TcbPathHostPath.is_relative a'₃) = True) ∧ ((TcbPathHostPath.non_symlink a'₃) = ((TcbPathFOwnedComponents.size a'₂) = (TcbPathFOwnedComponents.ns_prefix a'₂))) ∧ ((TcbPathHostPath.non_symlink_prefixes a'₃) = True)) ->
            (((k0 (TcbPathHostPath.depth a'₃) (TcbPathHostPath.is_relative a'₃) (TcbPathHostPath.non_symlink a'₃) (TcbPathHostPath.non_symlink_prefixes a'₃) should_follow₀ path₀ dirfd₀ (TcbPathFOwnedComponents.size a'₂) (TcbPathFOwnedComponents.ns_prefix a'₂) (TcbPathFOwnedComponents.depth a'₂) True (TcbPathHostPath.depth a'₃) (TcbPathHostPath.is_relative a'₃) (TcbPathHostPath.non_symlink a'₃) (TcbPathHostPath.non_symlink_prefixes a'₃)))) ∧
            (((k1 should_follow₀ path₀ dirfd₀ (TcbPathFOwnedComponents.size a'₂) (TcbPathFOwnedComponents.ns_prefix a'₂) (TcbPathFOwnedComponents.depth a'₂) True))) ∧
            (∀ (a'₄ : TcbPathHostPath),
             ((k0 (TcbPathHostPath.depth a'₄) (TcbPathHostPath.is_relative a'₄) (TcbPathHostPath.non_symlink a'₄) (TcbPathHostPath.non_symlink_prefixes a'₄) should_follow₀ path₀ dirfd₀ (TcbPathFOwnedComponents.size a'₂) (TcbPathFOwnedComponents.ns_prefix a'₂) (TcbPathFOwnedComponents.depth a'₂) True (TcbPathHostPath.depth a'₃) (TcbPathHostPath.is_relative a'₃) (TcbPathHostPath.non_symlink a'₃) (TcbPathHostPath.non_symlink_prefixes a'₃))) ->
              ((k2 (TcbPathHostPath.depth a'₄) (TcbPathHostPath.is_relative a'₄) (TcbPathHostPath.non_symlink a'₄) (TcbPathHostPath.non_symlink_prefixes a'₄) should_follow₀ path₀ dirfd₀ (TcbPathFOwnedComponents.size a'₂) (TcbPathFOwnedComponents.ns_prefix a'₂) (TcbPathFOwnedComponents.depth a'₂) True)))
            ) ∧
          (((k1 should_follow₀ path₀ dirfd₀ (TcbPathFOwnedComponents.size a'₂) (TcbPathFOwnedComponents.ns_prefix a'₂) (TcbPathFOwnedComponents.depth a'₂) True))) ∧
          (((k1 should_follow₀ path₀ dirfd₀ (TcbPathFOwnedComponents.size a'₂) (TcbPathFOwnedComponents.ns_prefix a'₂) (TcbPathFOwnedComponents.depth a'₂) True)) ->
           ∀ (a'₅ : TcbPathHostPath),
            ((k2 (TcbPathHostPath.depth a'₅) (TcbPathHostPath.is_relative a'₅) (TcbPathHostPath.non_symlink a'₅) (TcbPathHostPath.non_symlink_prefixes a'₅) should_follow₀ path₀ dirfd₀ (TcbPathFOwnedComponents.size a'₂) (TcbPathFOwnedComponents.ns_prefix a'₂) (TcbPathFOwnedComponents.depth a'₂) True)) ->
             (((TcbPathHostPath.depth a'₅) ≥ 0)) ∧
             ((TcbPathHostPath.is_relative a'₅)) ∧
             (should_follow₀ ->
              (TcbPathHostPath.non_symlink a'₅)) ∧
             ((TcbPathHostPath.non_symlink_prefixes a'₅))
             )
          )
        
end F
