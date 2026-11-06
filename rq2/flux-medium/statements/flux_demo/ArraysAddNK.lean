-- RQ2 statement: flux_demo:LeanProofs.Flux.VC.ArraysAddNK (flattened, no proof)

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

-- ===== LeanProofs.Flux.Struct.OpsRangeRange =====
open Classical
set_option linter.unusedVariables false


namespace F

@[ext]
structure OpsRangeRange (t0 : Type) [Inhabited t0] where
  mkOpsRangeRange₀ ::
    start : t0 
    end_ : t0 
  deriving Inhabited
attribute [grind .] OpsRangeRange.ext


end F

-- ===== LeanProofs.Flux.VC.ArraysAddNK =====
open Classical
set_option linter.unusedVariables false


namespace F



def ArraysAddNK := ∃ k0 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> Prop, ∃ k1 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> Prop, 
 ∀ (constgen_N_0 : Int),
  ∀ (k₀ : Int),
   (k₀ ≥ 0) ->
    ((¬(k₀ < constgen_N_0)) ->
     ((k0 constgen_N_0 constgen_N_0 k₀))) ∧
    ((k₀ < constgen_N_0) ->
     ((k0 k₀ constgen_N_0 k₀))) ∧
    (∀ (k₁ : Int),
     ((k0 k₁ constgen_N_0 k₀)) ->
      (((k1 0 0 k₁ constgen_N_0 k₀ k₁))) ∧
      (∀ (res₀ : Int),
       ∀ (iter₀ : (OpsRangeRange Int)),
        ((k1 res₀ (OpsRangeRange.start iter₀) (OpsRangeRange.end_ iter₀) constgen_N_0 k₀ k₁)) ->
         ∀ (r₀ : (OpsRangeRange Int)),
          ((((OpsRangeRange.start iter₀) < (OpsRangeRange.end_ iter₀)) -> ((OpsRangeRange.start r₀) = ((OpsRangeRange.start iter₀) + 1))) ∧ ((OpsRangeRange.end_ r₀) = (OpsRangeRange.end_ iter₀))) ->
           (((OpsRangeRange.start iter₀) < (OpsRangeRange.end_ iter₀)) = True) ->
            ∀ (a'₅ : Int),
             (a'₅ = (OpsRangeRange.start iter₀)) ->
              (a'₅ ≥ 0) ->
               (((1 = (0 + 1)) = True)) ∧
               ((a'₅ < constgen_N_0)) ∧
               ((a'₅ < constgen_N_0) ->
                ∀ (arr_elem₀ : Int),
                 ((k1 (res₀ + arr_elem₀) (OpsRangeRange.start r₀) (OpsRangeRange.end_ r₀) constgen_N_0 k₀ k₁)))
               )
      )
    
end F
