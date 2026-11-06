-- RQ2 statement: wave:LeanProofs.Flux.VC.WrappersWasiFdRenumber (flattened, no proof)

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

-- ===== LeanProofs.Flux.Fun.TypesMAXSBOXFDS =====
open Classical
set_option linter.unusedVariables false


namespace F

--rust const: types::MAX_SBOX_FDS
abbrev types_MAX_SBOX_FDS : Int := 8

end F

-- ===== LeanProofs.Flux.VC.WrappersWasiFdRenumber =====
open Classical
set_option linter.unusedVariables false


namespace F



def WrappersWasiFdRenumber := 
 ∀ (dummy₀ : TypesVmCtx),
  ∀ (v_from₀ : Int),
   ∀ (v_to₀ : Int),
    (v_from₀ ≥ 0) ->
     (v_to₀ ≥ 0) ->
      (¬(v_from₀ ≥ 8)) ->
       (¬(v_to₀ ≥ 8)) ->
        ((TypesVmCtx.base dummy₀) ≥ 0) ->
         (types_LINEAR_MEM_SIZE ≥ 0) ->
          ((TypesVmCtx.arg_buf dummy₀) < types_TWO_POWER_20) ->
           ((TypesVmCtx.env_buf dummy₀) < types_TWO_POWER_20) ->
            ∀ (a'₂ : TypesFdMap),
             ((v_from₀ < types_MAX_SBOX_FDS)) ∧
             ((v_to₀ < types_MAX_SBOX_FDS))
             
end F
