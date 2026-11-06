-- RQ2 statement: wave:LeanProofs.Flux.VC.RuntimeImpl__0__TranslateIovs (flattened, no proof)

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

-- ===== LeanProofs.Flux.Struct.TypesNativeIoVec =====
open Classical
set_option linter.unusedVariables false


namespace F

@[ext]
structure TypesNativeIoVec  where
  mkTypesNativeIoVec₀ ::
    iov_base : Int 
    iov_len : Int 
  deriving Inhabited
attribute [grind .] TypesNativeIoVec.ext


end F

-- ===== LeanProofs.Flux.Fun.TypesLINEARMEMSIZE =====
open Classical
set_option linter.unusedVariables false


namespace F

--rust const: types::LINEAR_MEM_SIZE
abbrev types_LINEAR_MEM_SIZE : Int := 4294965096

end F

-- ===== LeanProofs.Flux.VC.RuntimeImpl__0__TranslateIovs =====
open Classical
set_option linter.unusedVariables false


namespace F



def RuntimeImpl__0__TranslateIovs := ∃ k0 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> (a7 : Int) -> Prop, ∃ k1 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> (a7 : Int) -> (a8 : Int) -> (a9 : Int) -> Prop, ∃ k2 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> (a7 : Int) -> (a8 : Int) -> Prop, ∃ k3 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> (a7 : Int) -> (a8 : Int) -> (a9 : Int) -> (a10 : Int) -> (a11 : Int) -> (a12 : Int) -> Prop, 
 ∀ (cx₀ : TypesVmCtx),
  ∀ (iovs₀ : Int),
   (iovs₀ ≥ 0) ->
    (((k0 0 0 (TypesVmCtx.arg_buf cx₀) (TypesVmCtx.env_buf cx₀) (TypesVmCtx.base cx₀) (TypesVmCtx.homedir_host_fd cx₀) (TypesVmCtx.net cx₀) iovs₀))) ∧
    (∀ (idx₀ : Int),
     ∀ (native_iovs₀ : Int),
      ((k0 idx₀ native_iovs₀ (TypesVmCtx.arg_buf cx₀) (TypesVmCtx.env_buf cx₀) (TypesVmCtx.base cx₀) (TypesVmCtx.homedir_host_fd cx₀) (TypesVmCtx.net cx₀) iovs₀)) ->
       ((¬(idx₀ < iovs₀)) ->
        ∀ (a'₃ : TypesNativeIoVec),
         ((k1 (TypesNativeIoVec.iov_base a'₃) (TypesNativeIoVec.iov_len a'₃) idx₀ native_iovs₀ (TypesVmCtx.arg_buf cx₀) (TypesVmCtx.env_buf cx₀) (TypesVmCtx.base cx₀) (TypesVmCtx.homedir_host_fd cx₀) (TypesVmCtx.net cx₀) iovs₀)) ->
          (((TypesNativeIoVec.iov_base a'₃) + (TypesNativeIoVec.iov_len a'₃)) ≤ ((TypesVmCtx.base cx₀) + types_LINEAR_MEM_SIZE))) ∧
       ((idx₀ < iovs₀) ->
        ((0 ≤ idx₀)) ∧
        (∀ (a'₄ : Int),
         ((k2 a'₄ (TypesVmCtx.arg_buf cx₀) (TypesVmCtx.env_buf cx₀) (TypesVmCtx.base cx₀) (TypesVmCtx.homedir_host_fd cx₀) (TypesVmCtx.net cx₀) iovs₀ idx₀ native_iovs₀))) ∧
        (∀ (a'₅ : Int),
         ((k2 a'₅ (TypesVmCtx.arg_buf cx₀) (TypesVmCtx.env_buf cx₀) (TypesVmCtx.base cx₀) (TypesVmCtx.homedir_host_fd cx₀) (TypesVmCtx.net cx₀) iovs₀ idx₀ native_iovs₀)) ->
          ∀ (native_iov₀ : TypesNativeIoVec),
           (((TypesNativeIoVec.iov_base native_iov₀) + (TypesNativeIoVec.iov_len native_iov₀)) ≤ ((TypesVmCtx.base cx₀) + types_LINEAR_MEM_SIZE)) ->
            (∀ (a'₇ : TypesNativeIoVec),
             ((k1 (TypesNativeIoVec.iov_base a'₇) (TypesNativeIoVec.iov_len a'₇) idx₀ native_iovs₀ (TypesVmCtx.arg_buf cx₀) (TypesVmCtx.env_buf cx₀) (TypesVmCtx.base cx₀) (TypesVmCtx.homedir_host_fd cx₀) (TypesVmCtx.net cx₀) iovs₀)) ->
              ((k3 (TypesNativeIoVec.iov_base a'₇) (TypesNativeIoVec.iov_len a'₇) (TypesVmCtx.arg_buf cx₀) (TypesVmCtx.env_buf cx₀) (TypesVmCtx.base cx₀) (TypesVmCtx.homedir_host_fd cx₀) (TypesVmCtx.net cx₀) iovs₀ idx₀ native_iovs₀ a'₅ (TypesNativeIoVec.iov_base native_iov₀) (TypesNativeIoVec.iov_len native_iov₀)))) ∧
            (((k3 (TypesNativeIoVec.iov_base native_iov₀) (TypesNativeIoVec.iov_len native_iov₀) (TypesVmCtx.arg_buf cx₀) (TypesVmCtx.env_buf cx₀) (TypesVmCtx.base cx₀) (TypesVmCtx.homedir_host_fd cx₀) (TypesVmCtx.net cx₀) iovs₀ idx₀ native_iovs₀ a'₅ (TypesNativeIoVec.iov_base native_iov₀) (TypesNativeIoVec.iov_len native_iov₀)))) ∧
            (((k0 (idx₀ + 1) (native_iovs₀ + 1) (TypesVmCtx.arg_buf cx₀) (TypesVmCtx.env_buf cx₀) (TypesVmCtx.base cx₀) (TypesVmCtx.homedir_host_fd cx₀) (TypesVmCtx.net cx₀) iovs₀))) ∧
            (∀ (a'₈ : TypesNativeIoVec),
             ((k3 (TypesNativeIoVec.iov_base a'₈) (TypesNativeIoVec.iov_len a'₈) (TypesVmCtx.arg_buf cx₀) (TypesVmCtx.env_buf cx₀) (TypesVmCtx.base cx₀) (TypesVmCtx.homedir_host_fd cx₀) (TypesVmCtx.net cx₀) iovs₀ idx₀ native_iovs₀ a'₅ (TypesNativeIoVec.iov_base native_iov₀) (TypesNativeIoVec.iov_len native_iov₀))) ->
              ((k1 (TypesNativeIoVec.iov_base a'₈) (TypesNativeIoVec.iov_len a'₈) (idx₀ + 1) (native_iovs₀ + 1) (TypesVmCtx.arg_buf cx₀) (TypesVmCtx.env_buf cx₀) (TypesVmCtx.base cx₀) (TypesVmCtx.homedir_host_fd cx₀) (TypesVmCtx.net cx₀) iovs₀)))
            )
        )
       )
    
end F
