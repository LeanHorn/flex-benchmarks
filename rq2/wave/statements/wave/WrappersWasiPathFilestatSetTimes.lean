-- RQ2 statement: wave:LeanProofs.Flux.VC.WrappersWasiPathFilestatSetTimes (flattened, no proof)

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

-- ===== LeanProofs.Flux.Fun.TypesATSYMLINKNOFOLLOW =====
open Classical
set_option linter.unusedVariables false


namespace F

--rust const: types::AT_SYMLINK_NOFOLLOW
abbrev types_AT_SYMLINK_NOFOLLOW : Int := 256

end F

-- ===== LeanProofs.Flux.VC.WrappersWasiPathFilestatSetTimes =====
open Classical
set_option linter.unusedVariables false


namespace F



def WrappersWasiPathFilestatSetTimes := ∃ k0 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> (a7 : Int) -> (a8 : Int) -> (a9 : Int) -> (a10 : Int) -> (a11 : Int) -> (a12 : Int) -> Prop, ∃ k1 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> (a7 : Int) -> (a8 : Int) -> (a9 : Int) -> (a10 : Int) -> (a11 : Int) -> (a12 : Int) -> (a13 : Int) -> (a14 : Prop) -> Prop, ∃ k2 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> (a7 : Int) -> (a8 : Int) -> (a9 : Int) -> (a10 : Int) -> (a11 : Int) -> (a12 : Int) -> (a13 : Int) -> (a14 : Prop) -> (a15 : Prop) -> Prop, 
 ∀ (ctx₀ : TypesVmCtx),
  ∀ (v_fd₀ : Int),
   ∀ (flags₀ : Int),
    ∀ (pathname₀ : Int),
     ∀ (path_len₀ : Int),
      ∀ (atim₀ : Int),
       ∀ (mtim₀ : Int),
        ∀ (v_fst_flags₀ : Int),
         (v_fd₀ ≥ 0) ->
          (flags₀ ≥ 0) ->
           (pathname₀ ≥ 0) ->
            (path_len₀ ≥ 0) ->
             (atim₀ ≥ 0) ->
              (mtim₀ ≥ 0) ->
               (v_fst_flags₀ ≥ 0) ->
                ∀ (a'₈ : Int),
                 (a'₈ ≥ 0) ->
                  ((v_fst_flags₀ ≤ 65535) -> (a'₈ = v_fst_flags₀)) ->
                   (((k0 (TypesVmCtx.arg_buf ctx₀) (TypesVmCtx.env_buf ctx₀) (TypesVmCtx.base ctx₀) (TypesVmCtx.homedir_host_fd ctx₀) (TypesVmCtx.net ctx₀) v_fd₀ flags₀ pathname₀ path_len₀ atim₀ mtim₀ v_fst_flags₀ a'₈))) ∧
                   (((k0 (TypesVmCtx.arg_buf ctx₀) (TypesVmCtx.env_buf ctx₀) (TypesVmCtx.base ctx₀) (TypesVmCtx.homedir_host_fd ctx₀) (TypesVmCtx.net ctx₀) v_fd₀ flags₀ pathname₀ path_len₀ atim₀ mtim₀ v_fst_flags₀ a'₈)) ->
                    ∀ (flags₁ : Int),
                     ∀ (a'₁₀ : Prop),
                      ((¬a'₁₀) ->
                       ((k1 (TypesVmCtx.arg_buf ctx₀) (TypesVmCtx.env_buf ctx₀) (TypesVmCtx.base ctx₀) (TypesVmCtx.homedir_host_fd ctx₀) (TypesVmCtx.net ctx₀) v_fd₀ flags₀ pathname₀ path_len₀ atim₀ mtim₀ v_fst_flags₀ a'₈ flags₁ a'₁₀))) ∧
                      (a'₁₀ ->
                       ∀ (a'₁₁ : Prop),
                        (¬a'₁₁) ->
                         ((k1 (TypesVmCtx.arg_buf ctx₀) (TypesVmCtx.env_buf ctx₀) (TypesVmCtx.base ctx₀) (TypesVmCtx.homedir_host_fd ctx₀) (TypesVmCtx.net ctx₀) v_fd₀ flags₀ pathname₀ path_len₀ atim₀ mtim₀ v_fst_flags₀ a'₈ flags₁ True))) ∧
                      (((k1 (TypesVmCtx.arg_buf ctx₀) (TypesVmCtx.env_buf ctx₀) (TypesVmCtx.base ctx₀) (TypesVmCtx.homedir_host_fd ctx₀) (TypesVmCtx.net ctx₀) v_fd₀ flags₀ pathname₀ path_len₀ atim₀ mtim₀ v_fst_flags₀ a'₈ flags₁ a'₁₀)) ->
                       ∀ (a'₁₂ : Prop),
                        ((¬a'₁₂) ->
                         ((k2 (TypesVmCtx.arg_buf ctx₀) (TypesVmCtx.env_buf ctx₀) (TypesVmCtx.base ctx₀) (TypesVmCtx.homedir_host_fd ctx₀) (TypesVmCtx.net ctx₀) v_fd₀ flags₀ pathname₀ path_len₀ atim₀ mtim₀ v_fst_flags₀ a'₈ flags₁ a'₁₀ a'₁₂))) ∧
                        (a'₁₂ ->
                         ∀ (a'₁₃ : Prop),
                          (¬a'₁₃) ->
                           ((k2 (TypesVmCtx.arg_buf ctx₀) (TypesVmCtx.env_buf ctx₀) (TypesVmCtx.base ctx₀) (TypesVmCtx.homedir_host_fd ctx₀) (TypesVmCtx.net ctx₀) v_fd₀ flags₀ pathname₀ path_len₀ atim₀ mtim₀ v_fst_flags₀ a'₈ flags₁ a'₁₀ True))) ∧
                        (((k2 (TypesVmCtx.arg_buf ctx₀) (TypesVmCtx.env_buf ctx₀) (TypesVmCtx.base ctx₀) (TypesVmCtx.homedir_host_fd ctx₀) (TypesVmCtx.net ctx₀) v_fd₀ flags₀ pathname₀ path_len₀ atim₀ mtim₀ v_fst_flags₀ a'₈ flags₁ a'₁₀ a'₁₂)) ->
                         (¬(v_fd₀ ≠ 3)) ->
                          (¬(v_fd₀ ≠ 3)) ->
                           ((TypesVmCtx.base ctx₀) ≥ 0) ->
                            (types_LINEAR_MEM_SIZE ≥ 0) ->
                             ∀ (a'₁₄ : TypesFdMap),
                              ((TypesVmCtx.arg_buf ctx₀) < types_TWO_POWER_20) ->
                               ((TypesVmCtx.env_buf ctx₀) < types_TWO_POWER_20) ->
                                ∀ (v₀ : Int),
                                 (v₀ < 1024) ->
                                  (v₀ ≥ 0) ->
                                   ∀ (v₁ : Int),
                                    (v₁ < 1024) ->
                                     (v₁ ≥ 0) ->
                                      ∀ (should_follow₀ : Prop),
                                       ∀ (a'₁₈ : TcbPathHostPath),
                                        (((TcbPathHostPath.depth a'₁₈) ≥ 0) ∧ (TcbPathHostPath.is_relative a'₁₈) ∧ (should_follow₀ -> (TcbPathHostPath.non_symlink a'₁₈)) ∧ (TcbPathHostPath.non_symlink_prefixes a'₁₈)) ->
                                         ∀ (a'₁₉ : Prop),
                                          ∀ (a'₂₀ : Prop),
                                           ∀ (a'₂₁ : Prop),
                                            ∀ (a'₂₂ : Prop),
                                             ∀ (n_flags₀ : Int),
                                              ∀ (b₀ : Prop),
                                               ((b₀ = (flag_set n_flags₀ 256)) ∧ (b₀ -> (n_flags₀ ≠ 0))) ->
                                                (b₀ ≠ should_follow₀) ->
                                                 ((¬(flag_set n_flags₀ types_AT_SYMLINK_NOFOLLOW)) ->
                                                  (TcbPathHostPath.non_symlink a'₁₈)) ∧
                                                 ((2 ≤ ((0 + 1) + 1)))
                                                 )
                        )
                      )
                   
end F
