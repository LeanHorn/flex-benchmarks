-- RQ2 statement: wave:LeanProofs.Flux.VC.WrappersWasiPathOpen (flattened, no proof)

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

-- ===== LeanProofs.Flux.Fun.TypesONOFOLLOW =====
open Classical
set_option linter.unusedVariables false


namespace F

--rust const: types::O_NOFOLLOW
abbrev types_O_NOFOLLOW : Int := 131072

end F

-- ===== LeanProofs.Flux.VC.WrappersWasiPathOpen =====
open Classical
set_option linter.unusedVariables false


namespace F



def WrappersWasiPathOpen := 
 ∀ (cx₀ : TypesVmCtx),
  ∀ (v_dir_fd₀ : Int),
   ∀ (dirflags₀ : Int),
    ∀ (pathname₀ : Int),
     ∀ (path_len₀ : Int),
      ∀ (oflags₀ : Int),
       ∀ (fdflags₀ : Int),
        (v_dir_fd₀ ≥ 0) ->
         (dirflags₀ ≥ 0) ->
          (pathname₀ ≥ 0) ->
           (path_len₀ ≥ 0) ->
            (oflags₀ ≥ 0) ->
             ∀ (dirflags₁ : Int),
              ∀ (should_follow₀ : Prop),
               (¬(v_dir_fd₀ ≠ 3)) ->
                ((TypesVmCtx.base cx₀) ≥ 0) ->
                 (types_LINEAR_MEM_SIZE ≥ 0) ->
                  ∀ (a'₈ : TypesFdMap),
                   ((TypesVmCtx.arg_buf cx₀) < types_TWO_POWER_20) ->
                    ((TypesVmCtx.env_buf cx₀) < types_TWO_POWER_20) ->
                     ∀ (v₀ : Int),
                      (v₀ < 1024) ->
                       (v₀ ≥ 0) ->
                        ∀ (v₁ : Int),
                         (v₁ < 1024) ->
                          (v₁ ≥ 0) ->
                           ∀ (a'₁₁ : TcbPathHostPath),
                            (((TcbPathHostPath.depth a'₁₁) ≥ 0) ∧ (TcbPathHostPath.is_relative a'₁₁) ∧ (should_follow₀ -> (TcbPathHostPath.non_symlink a'₁₁)) ∧ (TcbPathHostPath.non_symlink_prefixes a'₁₁)) ->
                             ∀ (dflags₀ : Int),
                              ∀ (a'₁₃ : Int),
                               ∀ (a'₁₄ : Int),
                                ∀ (a'₁₅ : Int),
                                 ∀ (flags₀ : Int),
                                  ∀ (b₀ : Prop),
                                   ((b₀ = (flag_set flags₀ 131072)) ∧ (b₀ -> (flags₀ ≠ 0))) ->
                                    (b₀ ≠ should_follow₀) ->
                                     (¬(flag_set flags₀ types_O_NOFOLLOW)) ->
                                      (TcbPathHostPath.non_symlink a'₁₁)
end F
