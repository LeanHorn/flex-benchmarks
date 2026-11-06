-- RQ2 statement: wave:LeanProofs.Flux.VC.RuntimeImpl__0__WriteU64 (flattened, no proof)

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

-- ===== LeanProofs.Flux.VC.RuntimeImpl__0__WriteU64 =====
open Classical
set_option linter.unusedVariables false


namespace F



def RuntimeImpl__0__WriteU64 := 
 ∀ (cx₀ : TypesVmCtx),
  ∀ (cnt₀ : Int),
   ∀ (v₀ : Int),
    ((0 ≤ cnt₀) ∧ (8 ≤ (8 + cnt₀)) ∧ ((8 + cnt₀) < (0 + types_LINEAR_MEM_SIZE))) ->
     (cnt₀ ≥ 0) ->
      (v₀ ≥ 0) ->
       ∀ (a'₂ : Int),
        (a'₂ ≥ 0) ->
         (((1 ≤ (1 + cnt₀))) ∧
         (((1 + cnt₀) < (0 + types_LINEAR_MEM_SIZE)))
         ) ∧
         (∀ (a'₃ : Int),
          (a'₃ ≥ 0) ->
           (((0 ≤ (cnt₀ + 1))) ∧
           ((1 ≤ (1 + (cnt₀ + 1)))) ∧
           (((1 + (cnt₀ + 1)) < (0 + types_LINEAR_MEM_SIZE)))
           ) ∧
           (∀ (a'₄ : Int),
            (a'₄ ≥ 0) ->
             (((0 ≤ (cnt₀ + 2))) ∧
             ((1 ≤ (1 + (cnt₀ + 2)))) ∧
             (((1 + (cnt₀ + 2)) < (0 + types_LINEAR_MEM_SIZE)))
             ) ∧
             (∀ (a'₅ : Int),
              (a'₅ ≥ 0) ->
               (((0 ≤ (cnt₀ + 3))) ∧
               ((1 ≤ (1 + (cnt₀ + 3)))) ∧
               (((1 + (cnt₀ + 3)) < (0 + types_LINEAR_MEM_SIZE)))
               ) ∧
               (∀ (a'₆ : Int),
                (a'₆ ≥ 0) ->
                 (((0 ≤ (cnt₀ + 4))) ∧
                 ((1 ≤ (1 + (cnt₀ + 4)))) ∧
                 (((1 + (cnt₀ + 4)) < (0 + types_LINEAR_MEM_SIZE)))
                 ) ∧
                 (∀ (a'₇ : Int),
                  (a'₇ ≥ 0) ->
                   (((0 ≤ (cnt₀ + 5))) ∧
                   ((1 ≤ (1 + (cnt₀ + 5)))) ∧
                   (((1 + (cnt₀ + 5)) < (0 + types_LINEAR_MEM_SIZE)))
                   ) ∧
                   (∀ (a'₈ : Int),
                    (a'₈ ≥ 0) ->
                     (((0 ≤ (cnt₀ + 6))) ∧
                     ((1 ≤ (1 + (cnt₀ + 6)))) ∧
                     (((1 + (cnt₀ + 6)) < (0 + types_LINEAR_MEM_SIZE)))
                     ) ∧
                     (∀ (a'₉ : Int),
                      (a'₉ ≥ 0) ->
                       ((0 ≤ (cnt₀ + 7))) ∧
                       ((1 ≤ (1 + (cnt₀ + 7)))) ∧
                       (((1 + (cnt₀ + 7)) < (0 + types_LINEAR_MEM_SIZE)))
                       )
                     )
                   )
                 )
               )
             )
           )
         
end F
