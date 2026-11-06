-- RQ2 statement: wave:LeanProofs.Flux.VC.WrappersWasiSockConnect (flattened, no proof)

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

-- ===== LeanProofs.Flux.VC.WrappersWasiSockConnect =====
open Classical
set_option linter.unusedVariables false


namespace F



def WrappersWasiSockConnect := ∃ k0 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> (a7 : Int) -> (a8 : Int) -> (a9 : Int) -> (a10 : Int) -> Prop, ∃ k1 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> (a7 : Int) -> (a8 : Int) -> (a9 : Int) -> (a10 : Int) -> (a11 : Int) -> (a12 : Prop) -> (a13 : Int) -> (a14 : Int) -> (a15 : Int) -> Prop, 
 ∀ (dummy₀ : TypesVmCtx),
  ∀ (sockfd₀ : Int),
   ∀ (addr₀ : Int),
    ∀ (addrlen₀ : Int),
     (sockfd₀ ≥ 0) ->
      (addr₀ ≥ 0) ->
       (addrlen₀ ≥ 0) ->
        ((TypesVmCtx.base dummy₀) ≥ 0) ->
         (types_LINEAR_MEM_SIZE ≥ 0) ->
          ((TypesVmCtx.arg_buf dummy₀) < types_TWO_POWER_20) ->
           ((TypesVmCtx.env_buf dummy₀) < types_TWO_POWER_20) ->
            ∀ (a'₃ : TypesFdMap),
             (∀ (a'₄ : Int),
              (sockfd₀ < types_MAX_SBOX_FDS) ->
               ((k0 a'₄ (TypesVmCtx.arg_buf dummy₀) (TypesVmCtx.env_buf dummy₀) (TypesVmCtx.base dummy₀) (TypesVmCtx.homedir_host_fd dummy₀) (TypesVmCtx.net dummy₀) sockfd₀ addr₀ addrlen₀ (TypesFdMap.reserve_len a'₃) (TypesFdMap.counter a'₃)))) ∧
             (∀ (a'₅ : Int),
              ((k0 a'₅ (TypesVmCtx.arg_buf dummy₀) (TypesVmCtx.env_buf dummy₀) (TypesVmCtx.base dummy₀) (TypesVmCtx.homedir_host_fd dummy₀) (TypesVmCtx.net dummy₀) sockfd₀ addr₀ addrlen₀ (TypesFdMap.reserve_len a'₃) (TypesFdMap.counter a'₃))) ->
               (¬(addrlen₀ ≠ 16)) ->
                ∀ (a'₆ : Prop),
                 (a'₆ = ((((0 ≤ addrlen₀) ∧ (addr₀ ≤ (addr₀ + addrlen₀))) ∧ (0 ≤ addr₀)) ∧ ((addr₀ + addrlen₀) < (0 + types_LINEAR_MEM_SIZE)))) ->
                  a'₆ ->
                   (((0 ≤ addr₀)) ∧
                   ((2 ≤ (2 + addr₀))) ∧
                   (((2 + addr₀) < (0 + types_LINEAR_MEM_SIZE)))
                   ) ∧
                   (∀ (sin_family₀ : Int),
                    (sin_family₀ ≥ 0) ->
                     (((0 ≤ (addr₀ + 2))) ∧
                     ((2 ≤ (2 + (addr₀ + 2)))) ∧
                     (((2 + (addr₀ + 2)) < (0 + types_LINEAR_MEM_SIZE)))
                     ) ∧
                     (∀ (sin_port₀ : Int),
                      (sin_port₀ ≥ 0) ->
                       (((0 ≤ (addr₀ + 4))) ∧
                       ((4 ≤ (4 + (addr₀ + 4)))) ∧
                       (((4 + (addr₀ + 4)) < (0 + types_LINEAR_MEM_SIZE)))
                       ) ∧
                       (∀ (sin_addr_in₀ : Int),
                        (sin_addr_in₀ ≥ 0) ->
                         (∀ (a'₁₀ : Int),
                          ((k1 a'₁₀ (TypesVmCtx.arg_buf dummy₀) (TypesVmCtx.env_buf dummy₀) (TypesVmCtx.base dummy₀) (TypesVmCtx.homedir_host_fd dummy₀) (TypesVmCtx.net dummy₀) sockfd₀ addr₀ addrlen₀ (TypesFdMap.reserve_len a'₃) (TypesFdMap.counter a'₃) a'₅ True sin_family₀ sin_port₀ sin_addr_in₀))) ∧
                         (∀ (a'₁₁ : Int),
                          ((k1 a'₁₁ (TypesVmCtx.arg_buf dummy₀) (TypesVmCtx.env_buf dummy₀) (TypesVmCtx.base dummy₀) (TypesVmCtx.homedir_host_fd dummy₀) (TypesVmCtx.net dummy₀) sockfd₀ addr₀ addrlen₀ (TypesFdMap.reserve_len a'₃) (TypesFdMap.counter a'₃) a'₅ True sin_family₀ sin_port₀ sin_addr_in₀)) ->
                           ∀ (a'₁₂ : Int),
                            (a'₁₂ ≥ 0) ->
                             (((a'₁₁ ≥ 0) ∧ (a'₁₁ ≤ 65535)) -> (a'₁₂ = a'₁₁)) ->
                              (a'₅ ≥ 0) ->
                               (¬(a'₅ ≥ 8)) ->
                                ∀ (a'₁₃ : TypesFdMap),
                                 ((TypesFdMap.counter a'₁₃) ≥ 0) ->
                                  ((0 ≤ a'₅)) ∧
                                  ((a'₅ < types_MAX_SBOX_FDS))
                                  )
                         )
                       )
                     )
                   )
             
end F
