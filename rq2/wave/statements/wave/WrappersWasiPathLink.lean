-- RQ2 statement: wave:LeanProofs.Flux.VC.WrappersWasiPathLink (flattened, no proof)

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

-- ===== LeanProofs.Flux.Struct.TypesFdMap =====
open Classical
set_option linter.unusedVariables false


namespace F

@[ext]
structure TypesFdMap  where
  mkTypesFdMap₀ ::
    reserve_len : Int 
    counter : Int 
  deriving Inhabited
attribute [grind .] TypesFdMap.ext


end F

-- ===== LeanProofs.User.Fun.FlagSet =====
open Classical
set_option linter.unusedVariables false


namespace F

opaque flag_set : Int -> Int -> Prop


end F

-- ===== LeanProofs.Flux.Fun.TypesLINEARMEMSIZE =====
open Classical
set_option linter.unusedVariables false


namespace F

--rust const: types::LINEAR_MEM_SIZE
abbrev types_LINEAR_MEM_SIZE : Int := 4294965096

end F

-- ===== LeanProofs.Flux.Fun.TypesTWOPOWER20 =====
open Classical
set_option linter.unusedVariables false


namespace F

--rust const: types::TWO_POWER_20
abbrev types_TWO_POWER_20 : Int := 1048576

end F

-- ===== LeanProofs.Flux.Fun.TypesATSYMLINKFOLLOW =====
open Classical
set_option linter.unusedVariables false


namespace F

--rust const: types::AT_SYMLINK_FOLLOW
abbrev types_AT_SYMLINK_FOLLOW : Int := 1024

end F

-- ===== LeanProofs.Flux.VC.WrappersWasiPathLink =====
open Classical
set_option linter.unusedVariables false


namespace F



def WrappersWasiPathLink := ∃ k0 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> (a7 : Int) -> (a8 : Int) -> (a9 : Int) -> (a10 : Int) -> (a11 : Int) -> (a12 : Int) -> (a13 : Int) -> (a14 : Int) -> (a15 : Int) -> (a16 : Int) -> (a17 : Prop) -> (a18 : Int) -> (a19 : Prop) -> (a20 : Prop) -> (a21 : Prop) -> (a22 : Int) -> (a23 : Prop) -> (a24 : Prop) -> (a25 : Prop) -> (a26 : Int) -> (a27 : Prop) -> Prop, ∃ k1 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> (a7 : Int) -> (a8 : Int) -> (a9 : Int) -> (a10 : Int) -> (a11 : Int) -> (a12 : Int) -> (a13 : Int) -> (a14 : Int) -> (a15 : Int) -> (a16 : Int) -> (a17 : Prop) -> (a18 : Int) -> (a19 : Prop) -> (a20 : Prop) -> (a21 : Prop) -> Prop, ∃ k2 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> (a7 : Int) -> (a8 : Int) -> (a9 : Int) -> (a10 : Int) -> (a11 : Int) -> (a12 : Int) -> (a13 : Int) -> (a14 : Int) -> (a15 : Int) -> (a16 : Int) -> (a17 : Prop) -> Prop, ∃ k3 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> (a7 : Int) -> (a8 : Int) -> (a9 : Int) -> (a10 : Int) -> (a11 : Int) -> (a12 : Int) -> (a13 : Int) -> (a14 : Int) -> (a15 : Int) -> (a16 : Int) -> (a17 : Int) -> (a18 : Int) -> (a19 : Int) -> (a20 : Int) -> Prop, 
 ∀ (ctx₀ : TypesVmCtx),
  ∀ (v_old_fd₀ : Int),
   ∀ (flags₀ : Int),
    ∀ (old_pathname₀ : Int),
     ∀ (old_path_len₀ : Int),
      ∀ (v_new_fd₀ : Int),
       ∀ (new_pathname₀ : Int),
        ∀ (new_path_len₀ : Int),
         (v_old_fd₀ ≥ 0) ->
          (flags₀ ≥ 0) ->
           (old_pathname₀ ≥ 0) ->
            (old_path_len₀ ≥ 0) ->
             (v_new_fd₀ ≥ 0) ->
              (new_pathname₀ ≥ 0) ->
               (new_path_len₀ ≥ 0) ->
                ∀ (flags₁ : Int),
                 (¬(v_old_fd₀ ≠ 3)) ->
                  (¬(v_old_fd₀ ≠ 3)) ->
                   ((TypesVmCtx.base ctx₀) ≥ 0) ->
                    (types_LINEAR_MEM_SIZE ≥ 0) ->
                     ∀ (a'₉ : TypesFdMap),
                      ((TypesVmCtx.arg_buf ctx₀) < types_TWO_POWER_20) ->
                       ((TypesVmCtx.env_buf ctx₀) < types_TWO_POWER_20) ->
                        ∀ (v₀ : Int),
                         (v₀ < 1024) ->
                          (v₀ ≥ 0) ->
                           ∀ (v₁ : Int),
                            (v₁ < 1024) ->
                             (v₁ ≥ 0) ->
                              ((¬(v_new_fd₀ ≠ 3)) ->
                               (¬(v_new_fd₀ ≠ 3)) ->
                                ∀ (should_follow₀ : Prop),
                                 (∀ (a'₁₃ : TcbPathHostPath),
                                  (((TcbPathHostPath.depth a'₁₃) ≥ 0) ∧ (TcbPathHostPath.is_relative a'₁₃) ∧ (should_follow₀ -> (TcbPathHostPath.non_symlink a'₁₃)) ∧ (TcbPathHostPath.non_symlink_prefixes a'₁₃)) ->
                                   (∀ (a'₁₄ : TcbPathHostPath),
                                    (((TcbPathHostPath.depth a'₁₄) ≥ 0) ∧ (TcbPathHostPath.is_relative a'₁₄) ∧ (should_follow₀ -> (TcbPathHostPath.non_symlink a'₁₄)) ∧ (TcbPathHostPath.non_symlink_prefixes a'₁₄)) ->
                                     ∀ (n_flags₀ : Int),
                                      ∀ (b₀ : Prop),
                                       ((b₀ = (flag_set n_flags₀ 1024)) ∧ (b₀ -> (n_flags₀ ≠ 0))) ->
                                        ((¬(b₀ ≠ should_follow₀)) ->
                                         ((flag_set n_flags₀ types_AT_SYMLINK_FOLLOW) ->
                                          (TcbPathHostPath.non_symlink a'₁₃)) ∧
                                         ((flag_set n_flags₀ types_AT_SYMLINK_FOLLOW) ->
                                          (TcbPathHostPath.non_symlink a'₁₄)) ∧
                                         (((k0 (TypesVmCtx.arg_buf ctx₀) (TypesVmCtx.env_buf ctx₀) (TypesVmCtx.base ctx₀) (TypesVmCtx.homedir_host_fd ctx₀) (TypesVmCtx.net ctx₀) v_old_fd₀ flags₀ old_pathname₀ old_path_len₀ v_new_fd₀ new_pathname₀ new_path_len₀ flags₁ (TypesFdMap.reserve_len a'₉) (TypesFdMap.counter a'₉) v₀ v₁ should_follow₀ (TcbPathHostPath.depth a'₁₃) True (TcbPathHostPath.non_symlink a'₁₃) True (TcbPathHostPath.depth a'₁₄) True (TcbPathHostPath.non_symlink a'₁₄) True n_flags₀ b₀)))
                                         ) ∧
                                        ((b₀ ≠ should_follow₀) ->
                                         ((k0 (TypesVmCtx.arg_buf ctx₀) (TypesVmCtx.env_buf ctx₀) (TypesVmCtx.base ctx₀) (TypesVmCtx.homedir_host_fd ctx₀) (TypesVmCtx.net ctx₀) v_old_fd₀ flags₀ old_pathname₀ old_path_len₀ v_new_fd₀ new_pathname₀ new_path_len₀ flags₁ (TypesFdMap.reserve_len a'₉) (TypesFdMap.counter a'₉) v₀ v₁ should_follow₀ (TcbPathHostPath.depth a'₁₃) True (TcbPathHostPath.non_symlink a'₁₃) True (TcbPathHostPath.depth a'₁₄) True (TcbPathHostPath.non_symlink a'₁₄) True n_flags₀ b₀))) ∧
                                        (((k0 (TypesVmCtx.arg_buf ctx₀) (TypesVmCtx.env_buf ctx₀) (TypesVmCtx.base ctx₀) (TypesVmCtx.homedir_host_fd ctx₀) (TypesVmCtx.net ctx₀) v_old_fd₀ flags₀ old_pathname₀ old_path_len₀ v_new_fd₀ new_pathname₀ new_path_len₀ flags₁ (TypesFdMap.reserve_len a'₉) (TypesFdMap.counter a'₉) v₀ v₁ should_follow₀ (TcbPathHostPath.depth a'₁₃) True (TcbPathHostPath.non_symlink a'₁₃) True (TcbPathHostPath.depth a'₁₄) True (TcbPathHostPath.non_symlink a'₁₄) True n_flags₀ b₀)) ->
                                         ((k1 (TypesVmCtx.arg_buf ctx₀) (TypesVmCtx.env_buf ctx₀) (TypesVmCtx.base ctx₀) (TypesVmCtx.homedir_host_fd ctx₀) (TypesVmCtx.net ctx₀) v_old_fd₀ flags₀ old_pathname₀ old_path_len₀ v_new_fd₀ new_pathname₀ new_path_len₀ flags₁ (TypesFdMap.reserve_len a'₉) (TypesFdMap.counter a'₉) v₀ v₁ should_follow₀ (TcbPathHostPath.depth a'₁₃) True (TcbPathHostPath.non_symlink a'₁₃) True)))
                                        ) ∧
                                   (((k1 (TypesVmCtx.arg_buf ctx₀) (TypesVmCtx.env_buf ctx₀) (TypesVmCtx.base ctx₀) (TypesVmCtx.homedir_host_fd ctx₀) (TypesVmCtx.net ctx₀) v_old_fd₀ flags₀ old_pathname₀ old_path_len₀ v_new_fd₀ new_pathname₀ new_path_len₀ flags₁ (TypesFdMap.reserve_len a'₉) (TypesFdMap.counter a'₉) v₀ v₁ should_follow₀ (TcbPathHostPath.depth a'₁₃) True (TcbPathHostPath.non_symlink a'₁₃) True))) ∧
                                   (((k1 (TypesVmCtx.arg_buf ctx₀) (TypesVmCtx.env_buf ctx₀) (TypesVmCtx.base ctx₀) (TypesVmCtx.homedir_host_fd ctx₀) (TypesVmCtx.net ctx₀) v_old_fd₀ flags₀ old_pathname₀ old_path_len₀ v_new_fd₀ new_pathname₀ new_path_len₀ flags₁ (TypesFdMap.reserve_len a'₉) (TypesFdMap.counter a'₉) v₀ v₁ should_follow₀ (TcbPathHostPath.depth a'₁₃) True (TcbPathHostPath.non_symlink a'₁₃) True)) ->
                                    ((k2 (TypesVmCtx.arg_buf ctx₀) (TypesVmCtx.env_buf ctx₀) (TypesVmCtx.base ctx₀) (TypesVmCtx.homedir_host_fd ctx₀) (TypesVmCtx.net ctx₀) v_old_fd₀ flags₀ old_pathname₀ old_path_len₀ v_new_fd₀ new_pathname₀ new_path_len₀ flags₁ (TypesFdMap.reserve_len a'₉) (TypesFdMap.counter a'₉) v₀ v₁ should_follow₀)))
                                   ) ∧
                                 (((k2 (TypesVmCtx.arg_buf ctx₀) (TypesVmCtx.env_buf ctx₀) (TypesVmCtx.base ctx₀) (TypesVmCtx.homedir_host_fd ctx₀) (TypesVmCtx.net ctx₀) v_old_fd₀ flags₀ old_pathname₀ old_path_len₀ v_new_fd₀ new_pathname₀ new_path_len₀ flags₁ (TypesFdMap.reserve_len a'₉) (TypesFdMap.counter a'₉) v₀ v₁ should_follow₀))) ∧
                                 (((k2 (TypesVmCtx.arg_buf ctx₀) (TypesVmCtx.env_buf ctx₀) (TypesVmCtx.base ctx₀) (TypesVmCtx.homedir_host_fd ctx₀) (TypesVmCtx.net ctx₀) v_old_fd₀ flags₀ old_pathname₀ old_path_len₀ v_new_fd₀ new_pathname₀ new_path_len₀ flags₁ (TypesFdMap.reserve_len a'₉) (TypesFdMap.counter a'₉) v₀ v₁ should_follow₀)) ->
                                  ∀ (a'₁₇ : TypesFdMap),
                                   ∀ (v₂ : Int),
                                    (v₂ < 1024) ->
                                     (v₂ ≥ 0) ->
                                      ∀ (v₃ : Int),
                                       (v₃ < 1024) ->
                                        (v₃ ≥ 0) ->
                                         ((k3 (TypesFdMap.reserve_len a'₁₇) (TypesFdMap.counter a'₁₇) v₂ v₃ (TypesVmCtx.arg_buf ctx₀) (TypesVmCtx.env_buf ctx₀) (TypesVmCtx.base ctx₀) (TypesVmCtx.homedir_host_fd ctx₀) (TypesVmCtx.net ctx₀) v_old_fd₀ flags₀ old_pathname₀ old_path_len₀ v_new_fd₀ new_pathname₀ new_path_len₀ flags₁ (TypesFdMap.reserve_len a'₉) (TypesFdMap.counter a'₉) v₀ v₁)))
                                 ) ∧
                              ((v_new_fd₀ ≠ 3) ->
                               ((k3 (TypesFdMap.reserve_len a'₉) (TypesFdMap.counter a'₉) v₀ v₁ (TypesVmCtx.arg_buf ctx₀) (TypesVmCtx.env_buf ctx₀) (TypesVmCtx.base ctx₀) (TypesVmCtx.homedir_host_fd ctx₀) (TypesVmCtx.net ctx₀) v_old_fd₀ flags₀ old_pathname₀ old_path_len₀ v_new_fd₀ new_pathname₀ new_path_len₀ flags₁ (TypesFdMap.reserve_len a'₉) (TypesFdMap.counter a'₉) v₀ v₁))) ∧
                              (∀ (ctx₁ : TypesFdMap),
                               ∀ (ctx₂ : Int),
                                ∀ (ctx₃ : Int),
                                 ((k3 (TypesFdMap.reserve_len ctx₁) (TypesFdMap.counter ctx₁) ctx₂ ctx₃ (TypesVmCtx.arg_buf ctx₀) (TypesVmCtx.env_buf ctx₀) (TypesVmCtx.base ctx₀) (TypesVmCtx.homedir_host_fd ctx₀) (TypesVmCtx.net ctx₀) v_old_fd₀ flags₀ old_pathname₀ old_path_len₀ v_new_fd₀ new_pathname₀ new_path_len₀ flags₁ (TypesFdMap.reserve_len a'₉) (TypesFdMap.counter a'₉) v₀ v₁)) ->
                                  ((ctx₂ < 1024)) ∧
                                  ((ctx₃ < 1024))
                                  )
                              
end F
