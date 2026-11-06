-- RQ2 statement: wave:LeanProofs.Flux.VC.WrappersWasiFdClose (flattened, no proof)

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

-- ===== LeanProofs.Flux.VC.WrappersWasiFdClose =====
open Classical
set_option linter.unusedVariables false


namespace F



def WrappersWasiFdClose := ∃ k0 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> (a7 : Int) -> (a8 : Int) -> (a9 : Int) -> Prop, ∃ k1 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> (a7 : Int) -> (a8 : Int) -> (a9 : Int) -> (a10 : Int) -> Prop, ∃ k2 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> (a7 : Int) -> (a8 : Int) -> (a9 : Int) -> (a10 : Int) -> Prop, 
 ∀ (dummy₀ : TypesVmCtx),
  ∀ (v_fd₀ : Int),
   (v_fd₀ ≥ 0) ->
    (¬(v_fd₀ ≥ 8)) ->
     ((TypesVmCtx.base dummy₀) ≥ 0) ->
      (types_LINEAR_MEM_SIZE ≥ 0) ->
       ∀ (a'₁ : TypesFdMap),
        ((TypesVmCtx.arg_buf dummy₀) < types_TWO_POWER_20) ->
         ((TypesVmCtx.env_buf dummy₀) < types_TWO_POWER_20) ->
          ∀ (v₀ : Int),
           (v₀ < 1024) ->
            (v₀ ≥ 0) ->
             ∀ (v₁ : Int),
              (v₁ < 1024) ->
               (v₁ ≥ 0) ->
                ((TypesFdMap.counter a'₁) ≥ 0) ->
                 (((0 ≤ v_fd₀)) ∧
                 ((v_fd₀ < types_MAX_SBOX_FDS))
                 ) ∧
                 (((k0 (TypesVmCtx.arg_buf dummy₀) (TypesVmCtx.env_buf dummy₀) (TypesVmCtx.base dummy₀) (TypesVmCtx.homedir_host_fd dummy₀) (TypesVmCtx.net dummy₀) v_fd₀ (TypesFdMap.reserve_len a'₁) (TypesFdMap.counter a'₁) v₀ v₁))) ∧
                 (∀ (a'₄ : Int),
                  ((k1 a'₄ (TypesVmCtx.arg_buf dummy₀) (TypesVmCtx.env_buf dummy₀) (TypesVmCtx.base dummy₀) (TypesVmCtx.homedir_host_fd dummy₀) (TypesVmCtx.net dummy₀) v_fd₀ (TypesFdMap.reserve_len a'₁) (TypesFdMap.counter a'₁) v₀ v₁))) ∧
                 (((k0 (TypesVmCtx.arg_buf dummy₀) (TypesVmCtx.env_buf dummy₀) (TypesVmCtx.base dummy₀) (TypesVmCtx.homedir_host_fd dummy₀) (TypesVmCtx.net dummy₀) v_fd₀ (TypesFdMap.reserve_len a'₁) (TypesFdMap.counter a'₁) v₀ v₁)) ->
                  (∀ (a'₅ : Int),
                   ((k1 a'₅ (TypesVmCtx.arg_buf dummy₀) (TypesVmCtx.env_buf dummy₀) (TypesVmCtx.base dummy₀) (TypesVmCtx.homedir_host_fd dummy₀) (TypesVmCtx.net dummy₀) v_fd₀ (TypesFdMap.reserve_len a'₁) (TypesFdMap.counter a'₁) v₀ v₁)) ->
                    ((k2 a'₅ (TypesVmCtx.arg_buf dummy₀) (TypesVmCtx.env_buf dummy₀) (TypesVmCtx.base dummy₀) (TypesVmCtx.homedir_host_fd dummy₀) (TypesVmCtx.net dummy₀) v_fd₀ (TypesFdMap.reserve_len a'₁) (TypesFdMap.counter a'₁) v₀ v₁))) ∧
                  (∀ (a'₆ : Int),
                   ((k2 a'₆ (TypesVmCtx.arg_buf dummy₀) (TypesVmCtx.env_buf dummy₀) (TypesVmCtx.base dummy₀) (TypesVmCtx.homedir_host_fd dummy₀) (TypesVmCtx.net dummy₀) v_fd₀ (TypesFdMap.reserve_len a'₁) (TypesFdMap.counter a'₁) v₀ v₁)) ->
                    (v_fd₀ < types_MAX_SBOX_FDS))
                  )
                 
end F
