-- RQ2 statement: wave:LeanProofs.Flux.VC.FdmapImpl__0__Shift (flattened, no proof)

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

-- ===== LeanProofs.Flux.Fun.TypesMAXSBOXFDS =====
open Classical
set_option linter.unusedVariables false


namespace F

--rust const: types::MAX_SBOX_FDS
abbrev types_MAX_SBOX_FDS : Int := 8

end F

-- ===== LeanProofs.Flux.VC.FdmapImpl__0__Shift =====
open Classical
set_option linter.unusedVariables false


namespace F



def FdmapImpl__0__Shift := ∃ k0 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> Prop, ∃ k1 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> Prop, ∃ k2 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> Prop, ∃ k3 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> Prop, 
 ∀ (dummy₀ : TypesFdMap),
  ∀ (v₀ : Int),
   ∀ (v₁ : Int),
    (v₀ < types_MAX_SBOX_FDS) ->
     (v₁ < types_MAX_SBOX_FDS) ->
      (v₀ ≥ 0) ->
       (v₁ ≥ 0) ->
        ((TypesFdMap.counter dummy₀) ≥ 0) ->
         ((0 ≤ v₀)) ∧
         (((k0 (TypesFdMap.reserve_len dummy₀) (TypesFdMap.counter dummy₀) v₀ v₁))) ∧
         (∀ (a'₂ : Int),
          ((k1 a'₂ (TypesFdMap.reserve_len dummy₀) (TypesFdMap.counter dummy₀) v₀ v₁))) ∧
         (((k2 (TypesFdMap.reserve_len dummy₀) (TypesFdMap.counter dummy₀) v₀ v₁))) ∧
         (((k0 (TypesFdMap.reserve_len dummy₀) (TypesFdMap.counter dummy₀) v₀ v₁)) ->
          (∀ (a'₃ : Int),
           ((k1 a'₃ (TypesFdMap.reserve_len dummy₀) (TypesFdMap.counter dummy₀) v₀ v₁)) ->
            ((0 ≤ v₁)) ∧
            (((k3 (TypesFdMap.reserve_len dummy₀) (TypesFdMap.counter dummy₀) v₀ v₁)))
            ) ∧
          (((k2 (TypesFdMap.reserve_len dummy₀) (TypesFdMap.counter dummy₀) v₀ v₁)) ->
           ((k3 (TypesFdMap.reserve_len dummy₀) (TypesFdMap.counter dummy₀) v₀ v₁))) ∧
          (((k3 (TypesFdMap.reserve_len dummy₀) (TypesFdMap.counter dummy₀) v₀ v₁)) ->
           (0 ≤ v₀))
          )
         
end F
