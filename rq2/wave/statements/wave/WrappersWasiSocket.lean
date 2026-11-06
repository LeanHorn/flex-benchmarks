-- RQ2 statement: wave:LeanProofs.Flux.VC.WrappersWasiSocket (flattened, no proof)

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

-- ===== LeanProofs.Flux.Fun.TypesAFINET =====
open Classical
set_option linter.unusedVariables false


namespace F

--rust const: types::AF_INET
abbrev types_AF_INET : Int := 2

end F

-- ===== LeanProofs.Flux.Fun.TypesSOCKSTREAM =====
open Classical
set_option linter.unusedVariables false


namespace F

--rust const: types::SOCK_STREAM
abbrev types_SOCK_STREAM : Int := 1

end F

-- ===== LeanProofs.Flux.Fun.TypesSOCKDGRAM =====
open Classical
set_option linter.unusedVariables false


namespace F

--rust const: types::SOCK_DGRAM
abbrev types_SOCK_DGRAM : Int := 2

end F

-- ===== LeanProofs.Flux.VC.WrappersWasiSocket =====
open Classical
set_option linter.unusedVariables false


namespace F



def WrappersWasiSocket := ∃ k0 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> (a7 : Int) -> (a8 : Int) -> (a9 : Int) -> Prop, ∃ k1 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> (a7 : Int) -> (a8 : Int) -> (a9 : Int) -> (a10 : Int) -> Prop, ∃ k2 : (a0 : Prop) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> (a7 : Int) -> (a8 : Int) -> (a9 : Int) -> (a10 : Int) -> (a11 : Int) -> Prop, ∃ k3 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> (a7 : Int) -> (a8 : Int) -> (a9 : Int) -> (a10 : Int) -> (a11 : Prop) -> Prop, 
 ∀ (dummy₀ : TypesVmCtx),
  ∀ (domain₀ : Int),
   ∀ (ty₀ : Int),
    ∀ (protocol₀ : Int),
     (domain₀ ≥ 0) ->
      (ty₀ ≥ 0) ->
       (protocol₀ ≥ 0) ->
        (¬(protocol₀ ≠ 0)) ->
         ∀ (a'₃ : Int),
          (∀ (a'₄ : Int),
           ((k0 a'₄ (TypesVmCtx.arg_buf dummy₀) (TypesVmCtx.env_buf dummy₀) (TypesVmCtx.base dummy₀) (TypesVmCtx.homedir_host_fd dummy₀) (TypesVmCtx.net dummy₀) domain₀ ty₀ protocol₀ a'₃))) ∧
          (∀ (a'₅ : Int),
           ((k0 a'₅ (TypesVmCtx.arg_buf dummy₀) (TypesVmCtx.env_buf dummy₀) (TypesVmCtx.base dummy₀) (TypesVmCtx.homedir_host_fd dummy₀) (TypesVmCtx.net dummy₀) domain₀ ty₀ protocol₀ a'₃)) ->
            (∀ (a'₆ : Int),
             ((k1 a'₆ (TypesVmCtx.arg_buf dummy₀) (TypesVmCtx.env_buf dummy₀) (TypesVmCtx.base dummy₀) (TypesVmCtx.homedir_host_fd dummy₀) (TypesVmCtx.net dummy₀) domain₀ ty₀ protocol₀ a'₃ a'₅))) ∧
            (∀ (a'₇ : Int),
             ((k1 a'₇ (TypesVmCtx.arg_buf dummy₀) (TypesVmCtx.env_buf dummy₀) (TypesVmCtx.base dummy₀) (TypesVmCtx.homedir_host_fd dummy₀) (TypesVmCtx.net dummy₀) domain₀ ty₀ protocol₀ a'₃ a'₅)) ->
              (((k2 True (TypesVmCtx.arg_buf dummy₀) (TypesVmCtx.env_buf dummy₀) (TypesVmCtx.base dummy₀) (TypesVmCtx.homedir_host_fd dummy₀) (TypesVmCtx.net dummy₀) domain₀ ty₀ protocol₀ a'₃ a'₅ a'₇))) ∧
              (((k2 False (TypesVmCtx.arg_buf dummy₀) (TypesVmCtx.env_buf dummy₀) (TypesVmCtx.base dummy₀) (TypesVmCtx.homedir_host_fd dummy₀) (TypesVmCtx.net dummy₀) domain₀ ty₀ protocol₀ a'₃ a'₅ a'₇))) ∧
              (∀ (a'₈ : Prop),
               ((k2 a'₈ (TypesVmCtx.arg_buf dummy₀) (TypesVmCtx.env_buf dummy₀) (TypesVmCtx.base dummy₀) (TypesVmCtx.homedir_host_fd dummy₀) (TypesVmCtx.net dummy₀) domain₀ ty₀ protocol₀ a'₃ a'₅ a'₇)) ->
                (¬a'₈) ->
                 (¬(a'₅ ≠ 2)) ->
                  ((a'₇ ≠ 1) ->
                   (¬(a'₇ ≠ 2)) ->
                    ((k3 (TypesVmCtx.arg_buf dummy₀) (TypesVmCtx.env_buf dummy₀) (TypesVmCtx.base dummy₀) (TypesVmCtx.homedir_host_fd dummy₀) (TypesVmCtx.net dummy₀) domain₀ ty₀ protocol₀ a'₃ a'₅ a'₇ a'₈))) ∧
                  ((¬(a'₇ ≠ 1)) ->
                   ((k3 (TypesVmCtx.arg_buf dummy₀) (TypesVmCtx.env_buf dummy₀) (TypesVmCtx.base dummy₀) (TypesVmCtx.homedir_host_fd dummy₀) (TypesVmCtx.net dummy₀) domain₀ ty₀ protocol₀ a'₃ a'₅ a'₇ a'₈))) ∧
                  (((k3 (TypesVmCtx.arg_buf dummy₀) (TypesVmCtx.env_buf dummy₀) (TypesVmCtx.base dummy₀) (TypesVmCtx.homedir_host_fd dummy₀) (TypesVmCtx.net dummy₀) domain₀ ty₀ protocol₀ a'₃ a'₅ a'₇ a'₈)) ->
                   ((a'₅ = types_AF_INET)) ∧
                   (((a'₇ = types_SOCK_STREAM) ∨ (a'₇ = types_SOCK_DGRAM)))
                   )
                  )
              )
            )
          
end F
