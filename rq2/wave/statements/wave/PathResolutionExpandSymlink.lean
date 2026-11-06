-- RQ2 statement: wave:LeanProofs.Flux.VC.PathResolutionExpandSymlink (flattened, no proof)

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

-- ===== LeanProofs.Flux.VC.PathResolutionExpandSymlink =====
open Classical
set_option linter.unusedVariables false


namespace F



def PathResolutionExpandSymlink := ∃ k0 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Prop) -> (a5 : Int) -> Prop, ∃ k1 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Prop) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> Prop, 
 ∀ (linkpath_components₀ : TcbPathFOwnedComponents),
  ∀ (dirfd₀ : Int),
   (((k0 0 (TcbPathFOwnedComponents.size linkpath_components₀) (TcbPathFOwnedComponents.ns_prefix linkpath_components₀) (TcbPathFOwnedComponents.depth linkpath_components₀) (TcbPathFOwnedComponents.is_relative linkpath_components₀) dirfd₀))) ∧
   (∀ (idx₀ : Int),
    ((k0 idx₀ (TcbPathFOwnedComponents.size linkpath_components₀) (TcbPathFOwnedComponents.ns_prefix linkpath_components₀) (TcbPathFOwnedComponents.depth linkpath_components₀) (TcbPathFOwnedComponents.is_relative linkpath_components₀) dirfd₀)) ->
     ((TcbPathFOwnedComponents.size linkpath_components₀) ≥ 0) ->
      (idx₀ < (TcbPathFOwnedComponents.size linkpath_components₀)) ->
       ∀ (num_symlinks₀ : Int),
        (¬(num_symlinks₀ ≥ 10)) ->
         ((0 ≤ idx₀)) ∧
         (∀ (a'₄ : TcbPathFOwnedComponents),
          ((k1 (TcbPathFOwnedComponents.size linkpath_components₀) (TcbPathFOwnedComponents.ns_prefix linkpath_components₀) (TcbPathFOwnedComponents.depth linkpath_components₀) (TcbPathFOwnedComponents.is_relative linkpath_components₀) dirfd₀ idx₀ num_symlinks₀))) ∧
         (((k1 (TcbPathFOwnedComponents.size linkpath_components₀) (TcbPathFOwnedComponents.ns_prefix linkpath_components₀) (TcbPathFOwnedComponents.depth linkpath_components₀) (TcbPathFOwnedComponents.is_relative linkpath_components₀) dirfd₀ idx₀ num_symlinks₀))) ∧
         (((k1 (TcbPathFOwnedComponents.size linkpath_components₀) (TcbPathFOwnedComponents.ns_prefix linkpath_components₀) (TcbPathFOwnedComponents.depth linkpath_components₀) (TcbPathFOwnedComponents.is_relative linkpath_components₀) dirfd₀ idx₀ num_symlinks₀)) ->
          ((k0 (idx₀ + 1) (TcbPathFOwnedComponents.size linkpath_components₀) (TcbPathFOwnedComponents.ns_prefix linkpath_components₀) (TcbPathFOwnedComponents.depth linkpath_components₀) (TcbPathFOwnedComponents.is_relative linkpath_components₀) dirfd₀)))
         )
   
end F
