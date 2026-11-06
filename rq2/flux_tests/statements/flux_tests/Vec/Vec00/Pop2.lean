-- RQ2 statement: flux_tests:Vec.Vec00.Flux.VC.Pop2 (flattened, no proof)

-- ===== Vec.Vec00.Flux.Prelude =====
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

-- ===== Vec.Vec00.Flux.Struct.VecVec =====
open Classical
set_option linter.unusedVariables false


namespace F

@[ext]
structure VecVec  where
  mkVecVec₀ ::
    len : Int 
  deriving Inhabited
attribute [grind .] VecVec.ext


end F

-- ===== Vec.Vec00.Flux.VC.Pop2 =====
open Classical
set_option linter.unusedVariables false


namespace F



def Pop2 := ∃ k0 : (a0 : Int) -> (a1 : Int) -> Prop, ∃ k1 : (a0 : Int) -> (a1 : Int) -> Prop, ∃ k2 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> Prop, ∃ k3 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> Prop, 
 ∀ (n₀ : VecVec),
  (((VecVec.len n₀) > 2)) ->
   ((0 ≤ (VecVec.len n₀))) ->
    (∀ (a'₁ : Int),
     (k0 a'₁ (VecVec.len n₀))) ∧
    (((0 ≤ (VecVec.len (if ((VecVec.len n₀) > 0) then (VecVec.mkVecVec₀ ((VecVec.len n₀) - 1)) else (VecVec.mkVecVec₀ 0))))) ->
     (∀ (a'₂ : Int),
      ((k0 a'₂ (VecVec.len n₀))) ->
       (k1 a'₂ (VecVec.len n₀))) ∧
     ((((VecVec.len n₀) > 0) = True)) ∧
     (∀ (v1₀ : Int),
      ((k1 v1₀ (VecVec.len n₀))) ->
       (∀ (a'₄ : Int),
        ((k0 a'₄ (VecVec.len n₀))) ->
         (k2 a'₄ (VecVec.len n₀) v1₀)) ∧
       (((0 ≤ (VecVec.len (if ((VecVec.len (if ((VecVec.len n₀) > 0) then (VecVec.mkVecVec₀ ((VecVec.len n₀) - 1)) else (VecVec.mkVecVec₀ 0))) > 0) then (VecVec.mkVecVec₀ ((VecVec.len (if ((VecVec.len n₀) > 0) then (VecVec.mkVecVec₀ ((VecVec.len n₀) - 1)) else (VecVec.mkVecVec₀ 0))) - 1)) else (VecVec.mkVecVec₀ 0))))) ->
        (∀ (a'₅ : Int),
         ((k2 a'₅ (VecVec.len n₀) v1₀)) ->
          (k3 a'₅ (VecVec.len n₀) v1₀)) ∧
        ((((VecVec.len (if ((VecVec.len n₀) > 0) then (VecVec.mkVecVec₀ ((VecVec.len n₀) - 1)) else (VecVec.mkVecVec₀ 0))) > 0) = True)) ∧
        (∀ (v2₀ : Int),
         ((k3 v2₀ (VecVec.len n₀) v1₀)) ->
          ((VecVec.len (if ((VecVec.len (if ((VecVec.len n₀) > 0) then (VecVec.mkVecVec₀ ((VecVec.len n₀) - 1)) else (VecVec.mkVecVec₀ 0))) > 0) then (VecVec.mkVecVec₀ ((VecVec.len (if ((VecVec.len n₀) > 0) then (VecVec.mkVecVec₀ ((VecVec.len n₀) - 1)) else (VecVec.mkVecVec₀ 0))) - 1)) else (VecVec.mkVecVec₀ 0))) = ((VecVec.len n₀) - 2)))
        )
       )
     )
    
end F
