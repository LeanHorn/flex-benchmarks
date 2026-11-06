-- RQ2 statement: flux_demo:LeanProofs.Flux.VC.RangeImpl__4__Next (flattened, no proof)

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

-- ===== LeanProofs.Flux.Struct.RangeI32Range =====
open Classical
set_option linter.unusedVariables false


namespace F

@[ext]
structure RangeI32Range  where
  mkRangeI32Range₀ ::
    start : Int 
    end_ : Int 
  deriving Inhabited
attribute [grind .] RangeI32Range.ext


end F

-- ===== LeanProofs.Flux.VC.RangeImpl__4__Next =====
open Classical
set_option linter.unusedVariables false


namespace F



def RangeImpl__4__Next := ∃ k0 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> Prop, 
 ∀ (old₀ : RangeI32Range),
  ((¬((RangeI32Range.start old₀) ≥ (RangeI32Range.end_ old₀))) ->
   (((k0 (RangeI32Range.start old₀) (RangeI32Range.start old₀) (RangeI32Range.end_ old₀)))) ∧
   (∀ (a'₀ : Int),
    ((k0 a'₀ (RangeI32Range.start old₀) (RangeI32Range.end_ old₀))) ->
     (a'₀ = (RangeI32Range.start old₀))) ∧
   ((True = ((RangeI32Range.start old₀) < (RangeI32Range.end_ old₀)))) ∧
   ((((RangeI32Range.start old₀) < (RangeI32Range.end_ old₀)) ->
    (((RangeI32Range.start old₀) + 1) = ((RangeI32Range.start old₀) + 1))) ∧
   (((RangeI32Range.end_ old₀) = (RangeI32Range.end_ old₀)))
   )
   ) ∧
  (((RangeI32Range.start old₀) ≥ (RangeI32Range.end_ old₀)) ->
   ((False = ((RangeI32Range.start old₀) < (RangeI32Range.end_ old₀)))) ∧
   ((((RangeI32Range.start old₀) < (RangeI32Range.end_ old₀)) ->
    ((RangeI32Range.start old₀) = ((RangeI32Range.start old₀) + 1))) ∧
   (((RangeI32Range.end_ old₀) = (RangeI32Range.end_ old₀)))
   )
   )
  
end F
