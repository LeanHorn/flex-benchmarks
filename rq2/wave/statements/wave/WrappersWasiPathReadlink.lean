-- RQ2 statement: wave:LeanProofs.Flux.VC.WrappersWasiPathReadlink (flattened, no proof)

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

-- ===== LeanProofs.Flux.VC.WrappersWasiPathReadlink =====
open Classical
set_option linter.unusedVariables false


namespace F



def WrappersWasiPathReadlink := 
 ∀ (cx₀ : TypesVmCtx),
  ∀ (v_fd₀ : Int),
   ∀ (pathname₀ : Int),
    ∀ (path_len₀ : Int),
     ∀ (ptr₀ : Int),
      ∀ (len₀ : Int),
       (v_fd₀ ≥ 0) ->
        (pathname₀ ≥ 0) ->
         (path_len₀ ≥ 0) ->
          (ptr₀ ≥ 0) ->
           (len₀ ≥ 0) ->
            (¬(v_fd₀ ≠ 3)) ->
             (¬(v_fd₀ ≠ 3)) ->
              ((TypesVmCtx.base cx₀) ≥ 0) ->
               (types_LINEAR_MEM_SIZE ≥ 0) ->
                ((TypesVmCtx.arg_buf cx₀) < types_TWO_POWER_20) ->
                 ((TypesVmCtx.env_buf cx₀) < types_TWO_POWER_20) ->
                  ∀ (a'₅ : TcbPathHostPath),
                   (((TcbPathHostPath.depth a'₅) ≥ 0) ∧ (TcbPathHostPath.is_relative a'₅) ∧ (False -> (TcbPathHostPath.non_symlink a'₅)) ∧ (TcbPathHostPath.non_symlink_prefixes a'₅)) ->
                    ∀ (a'₆ : Prop),
                     (a'₆ = ((((0 ≤ len₀) ∧ (ptr₀ ≤ (ptr₀ + len₀))) ∧ (0 ≤ ptr₀)) ∧ ((ptr₀ + len₀) < (0 + types_LINEAR_MEM_SIZE)))) ->
                      a'₆ ->
                       ((0 ≤ len₀)) ∧
                       ((ptr₀ ≤ (ptr₀ + len₀))) ∧
                       ((0 ≤ ptr₀)) ∧
                       (((ptr₀ + len₀) < (0 + types_LINEAR_MEM_SIZE))) ∧
                       ((len₀ < types_LINEAR_MEM_SIZE))
                       
end F
