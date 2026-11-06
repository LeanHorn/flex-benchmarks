-- RQ2 statement: wave:LeanProofs.Flux.VC.OsTraceLinkat (flattened, no proof)

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

-- ===== LeanProofs.Flux.Struct.TypesVmCtx =====
open Classical
set_option linter.unusedVariables false


namespace F

@[ext]
structure TypesVmCtx  where
  mkTypesVmCtx₀ ::
    arg_buf : Int 
    env_buf : Int 
    base : Int 
    homedir_host_fd : Int 
    net : Int 
  deriving Inhabited
attribute [grind .] TypesVmCtx.ext


end F

-- ===== LeanProofs.User.Fun.FlagSet =====
open Classical
set_option linter.unusedVariables false


namespace F

opaque flag_set : Int -> Int -> Prop


end F

-- ===== LeanProofs.Flux.Fun.TypesATSYMLINKFOLLOW =====
open Classical
set_option linter.unusedVariables false


namespace F

--rust const: types::AT_SYMLINK_FOLLOW
abbrev types_AT_SYMLINK_FOLLOW : Int := 1024

end F

-- ===== LeanProofs.Flux.Fun.UnixLinuxLikeATSYMLINKFOLLOW =====
open Classical
set_option linter.unusedVariables false


namespace F

--rust const: libc::AT_SYMLINK_FOLLOW
abbrev unix_linux_like_AT_SYMLINK_FOLLOW : Int := 1024

end F

-- ===== LeanProofs.Flux.VC.OsTraceLinkat =====
open Classical
set_option linter.unusedVariables false


namespace F



def OsTraceLinkat := 
 ∀ (cx₀ : TypesVmCtx),
  ∀ (flags₀ : Int),
   ∀ (v₀ : TcbPathHostPath),
    ∀ (v₁ : TcbPathHostPath),
     (((TcbPathHostPath.depth v₀) ≥ 0) ∧ (TcbPathHostPath.is_relative v₀) ∧ ((flag_set flags₀ types_AT_SYMLINK_FOLLOW) -> (TcbPathHostPath.non_symlink v₀)) ∧ (TcbPathHostPath.non_symlink_prefixes v₀)) ->
      (((TcbPathHostPath.depth v₁) ≥ 0) ∧ (TcbPathHostPath.is_relative v₁) ∧ ((flag_set flags₀ types_AT_SYMLINK_FOLLOW) -> (TcbPathHostPath.non_symlink v₁)) ∧ (TcbPathHostPath.non_symlink_prefixes v₁)) ->
       ((TypesVmCtx.homedir_host_fd cx₀) ≥ 0) ->
        ((((TypesVmCtx.homedir_host_fd cx₀) = (TypesVmCtx.homedir_host_fd cx₀))) ∧
        (((TypesVmCtx.homedir_host_fd cx₀) = (TypesVmCtx.homedir_host_fd cx₀)))
        ) ∧
        ((flag_set flags₀ unix_linux_like_AT_SYMLINK_FOLLOW) ->
         (TcbPathHostPath.non_symlink v₀)) ∧
        ((flag_set flags₀ unix_linux_like_AT_SYMLINK_FOLLOW) ->
         (TcbPathHostPath.non_symlink v₁))
        
end F
