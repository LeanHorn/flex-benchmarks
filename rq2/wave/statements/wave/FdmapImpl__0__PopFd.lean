-- RQ2 statement: wave:LeanProofs.Flux.VC.FdmapImpl__0__PopFd (flattened, no proof)

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

-- ===== LeanProofs.Flux.VC.FdmapImpl__0__PopFd =====
open Classical
set_option linter.unusedVariables false


namespace F



def FdmapImpl__0__PopFd := ∃ k0 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> Prop, ∃ k1 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> Prop, ∃ k2 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> Prop, 
 ∀ (fd₀ : TypesFdMap),
  ((TypesFdMap.counter fd₀) ≥ 0) ->
   ((TypesFdMap.reserve_len fd₀) ≥ 0) ->
    ((¬((TypesFdMap.reserve_len fd₀) > 0)) ->
     ((TypesFdMap.counter fd₀) < 8) ->
      (((((TypesFdMap.counter fd₀) + 1) - 1) ≥ 0)) ∧
      (((k0 (((TypesFdMap.counter fd₀) + 1) - 1) (TypesFdMap.reserve_len fd₀) (TypesFdMap.counter fd₀)))) ∧
      (∀ (a'₀ : Int),
       ((k0 a'₀ (TypesFdMap.reserve_len fd₀) (TypesFdMap.counter fd₀))) ->
        (a'₀ < types_MAX_SBOX_FDS))
      ) ∧
    (((TypesFdMap.reserve_len fd₀) > 0) ->
     (((TypesFdMap.reserve_len fd₀) > 0)) ∧
     (∀ (v₀ : Int),
      (v₀ < types_MAX_SBOX_FDS) ->
       ((k1 v₀ (TypesFdMap.reserve_len fd₀) (TypesFdMap.counter fd₀)))) ∧
     (∀ (a'₂ : Int),
      ((k1 a'₂ (TypesFdMap.reserve_len fd₀) (TypesFdMap.counter fd₀))) ->
       (a'₂ ≥ 0) ->
        (((k2 a'₂ (TypesFdMap.reserve_len fd₀) (TypesFdMap.counter fd₀) a'₂))) ∧
        (∀ (a'₃ : Int),
         ((k1 a'₃ (TypesFdMap.reserve_len fd₀) (TypesFdMap.counter fd₀))) ->
          (a'₃ < types_MAX_SBOX_FDS)) ∧
        (∀ (a'₄ : Int),
         ((k2 a'₄ (TypesFdMap.reserve_len fd₀) (TypesFdMap.counter fd₀) a'₂)) ->
          (a'₄ < types_MAX_SBOX_FDS))
        )
     )
    
end F
