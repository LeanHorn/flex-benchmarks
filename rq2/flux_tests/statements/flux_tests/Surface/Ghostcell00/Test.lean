-- RQ2 statement: flux_tests:Surface.Ghostcell00.Flux.VC.Test (flattened, no proof)

-- ===== Surface.Ghostcell00.Flux.Prelude =====
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

-- ===== Surface.Ghostcell00.User.Struct.GhostTokenId =====
open Classical
set_option linter.unusedVariables false


namespace F

opaque GhostTokenIdCarrier : (α : Type) × Inhabited α := ⟨Unit, ⟨()⟩⟩
def GhostTokenId  : Type := GhostTokenIdCarrier.1
instance : Inhabited (GhostTokenId) := GhostTokenIdCarrier.2

end F

-- ===== Surface.Ghostcell00.Flux.Struct.GhostCellGhostToken =====
open Classical
set_option linter.unusedVariables false


namespace F

@[ext]
structure GhostCellGhostToken  where
  mkGhostCellGhostToken₀ ::
    id : GhostTokenId 
  deriving Inhabited
attribute [grind .] GhostCellGhostToken.ext


end F

-- ===== Surface.Ghostcell00.Flux.VC.Test =====
open Classical
set_option linter.unusedVariables false


namespace F



def Test := ∃ k0 : (a0 : Int) -> (a1 : GhostTokenId) -> Prop, ∃ k1 : (a0 : Int) -> (a1 : GhostTokenId) -> Prop, ∃ k2 : (a0 : Int) -> (a1 : GhostTokenId) -> (a2 : Int) -> Prop, ∃ k3 : (a0 : Int) -> (a1 : GhostTokenId) -> (a2 : Int) -> (a3 : Int) -> Prop, 
 ∀ (token₀ : GhostCellGhostToken),
  ((k0 42 (GhostCellGhostToken.id token₀))) ∧
  (∀ (a'₁ : Int),
   ((k0 a'₁ (GhostCellGhostToken.id token₀))) ->
    (k1 a'₁ (GhostCellGhostToken.id token₀))) ∧
  (∀ (a'₂ : Int),
   ((k1 a'₂ (GhostCellGhostToken.id token₀))) ->
    (k0 a'₂ (GhostCellGhostToken.id token₀))) ∧
  (∀ (a'₃ : Int),
   ((k1 a'₃ (GhostCellGhostToken.id token₀))) ->
    ((k1 (a'₃ + 1) (GhostCellGhostToken.id token₀))) ∧
    (∀ (a'₄ : Int),
     ((k0 a'₄ (GhostCellGhostToken.id token₀))) ->
      (k2 a'₄ (GhostCellGhostToken.id token₀) a'₃)) ∧
    (∀ (a'₅ : Int),
     ((k2 a'₅ (GhostCellGhostToken.id token₀) a'₃)) ->
      (k0 a'₅ (GhostCellGhostToken.id token₀))) ∧
    (∀ (a'₆ : Int),
     ((k2 a'₆ (GhostCellGhostToken.id token₀) a'₃)) ->
      ((k2 (a'₆ + 1) (GhostCellGhostToken.id token₀) a'₃)) ∧
      (∀ (a'₇ : Int),
       ((k0 a'₇ (GhostCellGhostToken.id token₀))) ->
        (k3 a'₇ (GhostCellGhostToken.id token₀) a'₃ a'₆)) ∧
      (∀ (a'₈ : Int),
       ((k3 a'₈ (GhostCellGhostToken.id token₀) a'₃ a'₆)) ->
        (k0 a'₈ (GhostCellGhostToken.id token₀))) ∧
      (∀ (a'₉ : Int),
       ((k3 a'₉ (GhostCellGhostToken.id token₀) a'₃ a'₆)) ->
        (a'₉ > 0))
      )
    )
  
end F
