-- RQ2 statement: wave:LeanProofs.Flux.VC.IovParseIovs (flattened, no proof)

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

-- ===== LeanProofs.Flux.Fun.TypesLINEARMEMSIZE =====
open Classical
set_option linter.unusedVariables false


namespace F

--rust const: types::LINEAR_MEM_SIZE
abbrev types_LINEAR_MEM_SIZE : Int := 4294965096

end F

-- ===== LeanProofs.Flux.VC.IovParseIovs =====
open Classical
set_option linter.unusedVariables false


namespace F



def IovParseIovs := ∃ k0 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> (a7 : Int) -> (a8 : Int) -> Prop, 
 ∀ (ctx₀ : TypesVmCtx),
  ∀ (iovs₀ : Int),
   ∀ (iovcnt₀ : Int),
    (iovs₀ ≥ 0) ->
     (iovcnt₀ ≥ 0) ->
      (((k0 0 0 (TypesVmCtx.arg_buf ctx₀) (TypesVmCtx.env_buf ctx₀) (TypesVmCtx.base ctx₀) (TypesVmCtx.homedir_host_fd ctx₀) (TypesVmCtx.net ctx₀) iovs₀ iovcnt₀))) ∧
      (∀ (i₀ : Int),
       ∀ (wasm_iovs₀ : Int),
        ((k0 i₀ wasm_iovs₀ (TypesVmCtx.arg_buf ctx₀) (TypesVmCtx.env_buf ctx₀) (TypesVmCtx.base ctx₀) (TypesVmCtx.homedir_host_fd ctx₀) (TypesVmCtx.net ctx₀) iovs₀ iovcnt₀)) ->
         (i₀ < iovcnt₀) ->
          ∀ (a'₅ : Int),
           ∀ (a'₆ : Int),
            (a'₅ ≥ 0) ->
             (a'₆ ≥ 0) ->
              ∀ (a'₇ : Prop),
               (a'₇ = ((((0 ≤ a'₆) ∧ (a'₅ ≤ (a'₅ + a'₆))) ∧ (0 ≤ a'₅)) ∧ ((a'₅ + a'₆) < (0 + types_LINEAR_MEM_SIZE)))) ->
                a'₇ ->
                 ((0 ≤ a'₅)) ∧
                 (((0 ≤ a'₆)) ∧
                 ((a'₅ ≤ (a'₅ + a'₆))) ∧
                 (((a'₅ + a'₆) < types_LINEAR_MEM_SIZE))
                 ) ∧
                 (((k0 (i₀ + 1) (wasm_iovs₀ + 1) (TypesVmCtx.arg_buf ctx₀) (TypesVmCtx.env_buf ctx₀) (TypesVmCtx.base ctx₀) (TypesVmCtx.homedir_host_fd ctx₀) (TypesVmCtx.net ctx₀) iovs₀ iovcnt₀)))
                 )
      
end F
