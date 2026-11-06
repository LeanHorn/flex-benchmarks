-- RQ2 statement: flux_tests:Surface.ForRange00.Flux.VC.Donald (flattened, no proof)

-- ===== Surface.ForRange00.Flux.Prelude =====
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

-- ===== Surface.ForRange00.Flux.Struct.OpsRangeRange =====
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

-- ===== Surface.ForRange00.Flux.VC.Donald =====
open Classical
set_option linter.unusedVariables false


namespace F



def Donald := ∃ k1 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> Prop, ∃ k2 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> Prop, ∃ k3 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> (a7 : Int) -> (a8 : Int) -> Prop, 
 ∀ (r₀ : (OpsRangeRange Int)),
  ((True -> ((OpsRangeRange.start r₀) = (0 + 1))) ∧ (False -> ((OpsRangeRange.start r₀) = 0)) ∧ ((OpsRangeRange.end_ r₀) = 10)) ->
   (∀ (a'₁ : Int),
    ((a'₁ = 0)) ->
     (k1 a'₁ (OpsRangeRange.start r₀) (OpsRangeRange.end_ r₀))) ∧
   (∀ (a₀ : Int),
    ((k1 a₀ (OpsRangeRange.start r₀) (OpsRangeRange.end_ r₀))) ->
     (((a₀ = 0) = True)) ∧
     (∀ (r₁ : (OpsRangeRange Int)),
      ((((OpsRangeRange.start r₀) < (OpsRangeRange.end_ r₀)) -> ((OpsRangeRange.start r₁) = ((OpsRangeRange.start r₀) + 1))) ∧ ((¬((OpsRangeRange.start r₀) < (OpsRangeRange.end_ r₀))) -> ((OpsRangeRange.start r₁) = (OpsRangeRange.start r₀))) ∧ ((OpsRangeRange.end_ r₁) = (OpsRangeRange.end_ r₀))) ->
       (∀ (a'₄ : Int),
        ((a'₄ = (OpsRangeRange.start r₀))) ->
         (k2 a'₄ (OpsRangeRange.start r₀) (OpsRangeRange.end_ r₀) a₀ (OpsRangeRange.start r₁) (OpsRangeRange.end_ r₁))) ∧
       ((((OpsRangeRange.start r₀) < (OpsRangeRange.end_ r₀)) = True)) ∧
       (∀ (b₀ : Int),
        ((k2 b₀ (OpsRangeRange.start r₀) (OpsRangeRange.end_ r₀) a₀ (OpsRangeRange.start r₁) (OpsRangeRange.end_ r₁))) ->
         (((b₀ = 1) = True)) ∧
         (∀ (r₂ : (OpsRangeRange Int)),
          ((((OpsRangeRange.start r₁) < (OpsRangeRange.end_ r₁)) -> ((OpsRangeRange.start r₂) = ((OpsRangeRange.start r₁) + 1))) ∧ ((¬((OpsRangeRange.start r₁) < (OpsRangeRange.end_ r₁))) -> ((OpsRangeRange.start r₂) = (OpsRangeRange.start r₁))) ∧ ((OpsRangeRange.end_ r₂) = (OpsRangeRange.end_ r₁))) ->
           (∀ (a'₇ : Int),
            ((a'₇ = (OpsRangeRange.start r₁))) ->
             (k3 a'₇ (OpsRangeRange.start r₀) (OpsRangeRange.end_ r₀) a₀ (OpsRangeRange.start r₁) (OpsRangeRange.end_ r₁) b₀ (OpsRangeRange.start r₂) (OpsRangeRange.end_ r₂))) ∧
           ((((OpsRangeRange.start r₁) < (OpsRangeRange.end_ r₁)) = True)) ∧
           (∀ (c₀ : Int),
            ((k3 c₀ (OpsRangeRange.start r₀) (OpsRangeRange.end_ r₀) a₀ (OpsRangeRange.start r₁) (OpsRangeRange.end_ r₁) b₀ (OpsRangeRange.start r₂) (OpsRangeRange.end_ r₂))) ->
             ((c₀ = 2) = True))
           )
         )
       )
     )
   
end F
