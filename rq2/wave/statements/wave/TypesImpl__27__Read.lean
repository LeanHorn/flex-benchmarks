-- RQ2 statement: wave:LeanProofs.Flux.VC.TypesImpl__27__Read (flattened, no proof)

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

-- ===== LeanProofs.Flux.VC.TypesImpl__27__Read =====
open Classical
set_option linter.unusedVariables false


namespace F



def TypesImpl__27__Read := 
 ∀ (ctx₀ : TypesVmCtx),
  ∀ (ptr₀ : Int),
   (ptr₀ ≥ 0) ->
    ∀ (a'₂ : Prop),
     (a'₂ = (((ptr₀ ≤ (ptr₀ + 48)) ∧ (0 ≤ ptr₀)) ∧ ((ptr₀ + 48) < (0 + types_LINEAR_MEM_SIZE)))) ->
      a'₂ ->
       ∀ (a'₃ : Prop),
        a'₃ ->
         (((0 ≤ ptr₀)) ∧
         ((8 ≤ (8 + ptr₀))) ∧
         (((8 + ptr₀) < (0 + types_LINEAR_MEM_SIZE)))
         ) ∧
         (∀ (userdata₀ : Int),
          (userdata₀ ≥ 0) ->
           (((0 ≤ (ptr₀ + 8))) ∧
           ((8 ≤ (8 + (ptr₀ + 8)))) ∧
           (((8 + (ptr₀ + 8)) < (0 + types_LINEAR_MEM_SIZE)))
           ) ∧
           (∀ (tag₀ : Int),
            (tag₀ ≥ 0) ->
             ((tag₀ = 0) ->
              (((0 ≤ (ptr₀ + 16))) ∧
              ((4 ≤ (4 + (ptr₀ + 16)))) ∧
              (((4 + (ptr₀ + 16)) < (0 + types_LINEAR_MEM_SIZE)))
              ) ∧
              (∀ (v_clock_id₀ : Int),
               (v_clock_id₀ ≥ 0) ->
                (((0 ≤ (ptr₀ + 24))) ∧
                ((8 ≤ (8 + (ptr₀ + 24)))) ∧
                (((8 + (ptr₀ + 24)) < (0 + types_LINEAR_MEM_SIZE)))
                ) ∧
                (∀ (v_timeout₀ : Int),
                 (v_timeout₀ ≥ 0) ->
                  (((0 ≤ (ptr₀ + 32))) ∧
                  ((8 ≤ (8 + (ptr₀ + 32)))) ∧
                  (((8 + (ptr₀ + 32)) < (0 + types_LINEAR_MEM_SIZE)))
                  ) ∧
                  (∀ (v_precision₀ : Int),
                   (v_precision₀ ≥ 0) ->
                    ((0 ≤ (ptr₀ + 40))) ∧
                    ((8 ≤ (8 + (ptr₀ + 40)))) ∧
                    (((8 + (ptr₀ + 40)) < (0 + types_LINEAR_MEM_SIZE)))
                    )
                  )
                )
              ) ∧
             ((tag₀ = 1) ->
              ((0 ≤ (ptr₀ + 16))) ∧
              ((4 ≤ (4 + (ptr₀ + 16)))) ∧
              (((4 + (ptr₀ + 16)) < (0 + types_LINEAR_MEM_SIZE)))
              ) ∧
             ((tag₀ = 2) ->
              ((0 ≤ (ptr₀ + 16))) ∧
              ((4 ≤ (4 + (ptr₀ + 16)))) ∧
              (((4 + (ptr₀ + 16)) < (0 + types_LINEAR_MEM_SIZE)))
              )
             )
           )
         
end F
