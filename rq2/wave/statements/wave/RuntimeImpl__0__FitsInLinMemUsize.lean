-- RQ2 statement: wave:LeanProofs.Flux.VC.RuntimeImpl__0__FitsInLinMemUsize (flattened, no proof)

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

-- ===== LeanProofs.Flux.VC.RuntimeImpl__0__FitsInLinMemUsize =====
open Classical
set_option linter.unusedVariables false


namespace F



def RuntimeImpl__0__FitsInLinMemUsize := ∃ k0 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> (a7 : Int) -> (a8 : Int) -> (a9 : Int) -> (a10 : Int) -> Prop, ∃ k1 : (a0 : Prop) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> (a7 : Int) -> (a8 : Int) -> (a9 : Int) -> (a10 : Int) -> (a11 : Int) -> Prop, 
 ∀ (buf₀ : Int),
  ∀ (cnt₀ : Int),
   ∀ (self₀ : TypesVmCtx),
    (buf₀ ≥ 0) ->
     (cnt₀ ≥ 0) ->
      ((TypesVmCtx.base self₀) ≥ 0) ->
       (types_LINEAR_MEM_SIZE ≥ 0) ->
        ∀ (a'₁ : TypesFdMap),
         ((TypesVmCtx.arg_buf self₀) < types_TWO_POWER_20) ->
          ((TypesVmCtx.env_buf self₀) < types_TWO_POWER_20) ->
           ∀ (v₀ : Int),
            (v₀ < 1024) ->
             (v₀ ≥ 0) ->
              ∀ (v₁ : Int),
               (v₁ < 1024) ->
                (v₁ ≥ 0) ->
                 ((¬((buf₀ + cnt₀) ≥ types_LINEAR_MEM_SIZE)) ->
                  ((¬((0 ≤ buf₀) ∧ (buf₀ < types_LINEAR_MEM_SIZE))) ->
                   ((k0 buf₀ cnt₀ (TypesVmCtx.arg_buf self₀) (TypesVmCtx.env_buf self₀) (TypesVmCtx.base self₀) (TypesVmCtx.homedir_host_fd self₀) (TypesVmCtx.net self₀) (TypesFdMap.reserve_len a'₁) (TypesFdMap.counter a'₁) v₀ v₁))) ∧
                  (((0 ≤ buf₀) ∧ (buf₀ < types_LINEAR_MEM_SIZE)) ->
                   ((¬((0 ≤ cnt₀) ∧ (cnt₀ < types_LINEAR_MEM_SIZE))) ->
                    ((k0 buf₀ cnt₀ (TypesVmCtx.arg_buf self₀) (TypesVmCtx.env_buf self₀) (TypesVmCtx.base self₀) (TypesVmCtx.homedir_host_fd self₀) (TypesVmCtx.net self₀) (TypesFdMap.reserve_len a'₁) (TypesFdMap.counter a'₁) v₀ v₁))) ∧
                   (((0 ≤ cnt₀) ∧ (cnt₀ < types_LINEAR_MEM_SIZE)) ->
                    ((k1 (buf₀ ≤ (buf₀ + cnt₀)) buf₀ cnt₀ (TypesVmCtx.arg_buf self₀) (TypesVmCtx.env_buf self₀) (TypesVmCtx.base self₀) (TypesVmCtx.homedir_host_fd self₀) (TypesVmCtx.net self₀) (TypesFdMap.reserve_len a'₁) (TypesFdMap.counter a'₁) v₀ v₁)))
                   ) ∧
                  (((k0 buf₀ cnt₀ (TypesVmCtx.arg_buf self₀) (TypesVmCtx.env_buf self₀) (TypesVmCtx.base self₀) (TypesVmCtx.homedir_host_fd self₀) (TypesVmCtx.net self₀) (TypesFdMap.reserve_len a'₁) (TypesFdMap.counter a'₁) v₀ v₁)) ->
                   ((k1 False buf₀ cnt₀ (TypesVmCtx.arg_buf self₀) (TypesVmCtx.env_buf self₀) (TypesVmCtx.base self₀) (TypesVmCtx.homedir_host_fd self₀) (TypesVmCtx.net self₀) (TypesFdMap.reserve_len a'₁) (TypesFdMap.counter a'₁) v₀ v₁))) ∧
                  (∀ (a'₄ : Prop),
                   ((k1 a'₄ buf₀ cnt₀ (TypesVmCtx.arg_buf self₀) (TypesVmCtx.env_buf self₀) (TypesVmCtx.base self₀) (TypesVmCtx.homedir_host_fd self₀) (TypesVmCtx.net self₀) (TypesFdMap.reserve_len a'₁) (TypesFdMap.counter a'₁) v₀ v₁)) ->
                    ∀ (a'₅ : TypesFdMap),
                     ∀ (v₂ : Int),
                      (v₂ < 1024) ->
                       (v₂ ≥ 0) ->
                        ∀ (v₃ : Int),
                         (v₃ < 1024) ->
                          (v₃ ≥ 0) ->
                           (a'₄ = ((((0 ≤ cnt₀) ∧ (buf₀ ≤ (buf₀ + cnt₀))) ∧ (0 ≤ buf₀)) ∧ ((buf₀ + cnt₀) < (0 + types_LINEAR_MEM_SIZE)))))
                  ) ∧
                 (((buf₀ + cnt₀) ≥ types_LINEAR_MEM_SIZE) ->
                  (False = ((((0 ≤ cnt₀) ∧ (buf₀ ≤ (buf₀ + cnt₀))) ∧ (0 ≤ buf₀)) ∧ ((buf₀ + cnt₀) < (0 + types_LINEAR_MEM_SIZE)))))
                 
end F
