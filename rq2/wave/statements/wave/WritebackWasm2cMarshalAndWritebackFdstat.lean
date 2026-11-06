-- RQ2 statement: wave:LeanProofs.Flux.VC.WritebackWasm2cMarshalAndWritebackFdstat (flattened, no proof)

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

-- ===== LeanProofs.Flux.VC.WritebackWasm2cMarshalAndWritebackFdstat =====
open Classical
set_option linter.unusedVariables false


namespace F



def WritebackWasm2cMarshalAndWritebackFdstat := 
 ∀ (addr₀ : Int),
  ∀ (ctx₀ : TypesVmCtx),
   (addr₀ ≥ 0) ->
    ∀ (a'₂ : Prop),
     (a'₂ = (((addr₀ ≤ (addr₀ + 24)) ∧ (0 ≤ addr₀)) ∧ ((addr₀ + 24) < (0 + types_LINEAR_MEM_SIZE)))) ->
      a'₂ ->
       ∀ (a'₃ : Int),
        (a'₃ ≥ 0) ->
         ∀ (a'₄ : Int),
          (a'₄ ≥ 0) ->
           ∀ (a'₅ : Int),
            (a'₅ ≥ 0) ->
             (((0 ≤ addr₀)) ∧
             ((2 ≤ (2 + addr₀))) ∧
             (((2 + addr₀) < (0 + types_LINEAR_MEM_SIZE)))
             ) ∧
             (∀ (a'₆ : Int),
              ∀ (a'₇ : Int),
               (a'₇ ≥ 0) ->
                (((a'₆ ≥ 0) ∧ (a'₆ ≤ 65535)) -> (a'₇ = a'₆)) ->
                 (((0 ≤ (addr₀ + 2))) ∧
                 ((2 ≤ (2 + (addr₀ + 2)))) ∧
                 (((2 + (addr₀ + 2)) < (0 + types_LINEAR_MEM_SIZE)))
                 ) ∧
                 (((0 ≤ (addr₀ + 8))) ∧
                 ((8 ≤ (8 + (addr₀ + 8)))) ∧
                 (((8 + (addr₀ + 8)) < (0 + types_LINEAR_MEM_SIZE)))
                 ) ∧
                 (((0 ≤ (addr₀ + 16))) ∧
                 ((8 ≤ (8 + (addr₀ + 16)))) ∧
                 (((8 + (addr₀ + 16)) < (0 + types_LINEAR_MEM_SIZE)))
                 )
                 )
             
end F
