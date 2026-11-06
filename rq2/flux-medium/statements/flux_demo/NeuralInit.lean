-- RQ2 statement: flux_demo:LeanProofs.Flux.VC.NeuralInit (flattened, no proof)

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

-- ===== LeanProofs.Flux.VC.NeuralInit =====
open Classical
set_option linter.unusedVariables false


namespace F



def NeuralInit := ∃ k0 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> Prop, ∃ k1 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> (a7 : Int) -> (a8 : Int) -> (a9 : Int) -> Prop, ∃ k2 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> (a7 : Int) -> (a8 : Int) -> (a9 : Int) -> Prop, ∃ k3 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> (a7 : Int) -> (a8 : Int) -> (a9 : Int) -> Prop, 
 ∀ (c0 : Prop),
  ∀ (n₀ : Int),
   ∀ (f₀ : Int),
    (n₀ ≥ 0) ->
     (((k0 f₀ 0 0 n₀ n₀ f₀))) ∧
     (∀ (f₁ : Int),
      ∀ (res₀ : Int),
       ∀ (iter₀ : (OpsRangeRange Int)),
        ((k0 f₁ res₀ (OpsRangeRange.start iter₀) (OpsRangeRange.end_ iter₀) n₀ f₀)) ->
         ∀ (r₀ : (OpsRangeRange Int)),
          ((((OpsRangeRange.start iter₀) < (OpsRangeRange.end_ iter₀)) -> ((OpsRangeRange.start r₀) = ((OpsRangeRange.start iter₀) + 1))) ∧ ((OpsRangeRange.end_ r₀) = (OpsRangeRange.end_ iter₀))) ->
           ((((OpsRangeRange.start iter₀) < (OpsRangeRange.end_ iter₀)) = False) ->
            (res₀ = n₀)) ∧
           ((((OpsRangeRange.start iter₀) < (OpsRangeRange.end_ iter₀)) = True) ->
            ∀ (a'₅ : Int),
             (a'₅ = (OpsRangeRange.start iter₀)) ->
              (a'₅ ≥ 0) ->
               (∀ (a'₆ : Int),
                ((k1 a'₆ n₀ f₀ f₁ res₀ (OpsRangeRange.start iter₀) (OpsRangeRange.end_ iter₀) (OpsRangeRange.start r₀) (OpsRangeRange.end_ r₀) a'₅)) ->
                 ∀ (a'₇ : Int),
                  ((k2 a'₇ n₀ f₀ f₁ res₀ (OpsRangeRange.start iter₀) (OpsRangeRange.end_ iter₀) (OpsRangeRange.start r₀) (OpsRangeRange.end_ r₀) a'₅)) ->
                   (((0 ≤ a'₇)) ∧
                   ((a'₇ < n₀))
                   ) ∧
                   (∀ (a'₈ : Int),
                    ((k1 a'₈ n₀ f₀ f₁ res₀ (OpsRangeRange.start iter₀) (OpsRangeRange.end_ iter₀) (OpsRangeRange.start r₀) (OpsRangeRange.end_ r₀) a'₅)) ->
                     ∀ (a'₉ : Int),
                      ((k2 a'₉ n₀ f₀ f₁ res₀ (OpsRangeRange.start iter₀) (OpsRangeRange.end_ iter₀) (OpsRangeRange.start r₀) (OpsRangeRange.end_ r₀) a'₅)) ->
                       (((0 ≤ a'₉)) ∧
                       ((a'₉ < n₀))
                       ) ∧
                       (∀ (a'₁₀ : Int),
                        ((k3 a'₁₀ n₀ f₀ f₁ res₀ (OpsRangeRange.start iter₀) (OpsRangeRange.end_ iter₀) (OpsRangeRange.start r₀) (OpsRangeRange.end_ r₀) a'₅)))
                       )
                   ) ∧
               (False ->
                ((c0) ∨ False)) ∧
               (((k1 f₁ n₀ f₀ f₁ res₀ (OpsRangeRange.start iter₀) (OpsRangeRange.end_ iter₀) (OpsRangeRange.start r₀) (OpsRangeRange.end_ r₀) a'₅))) ∧
               (((k2 a'₅ n₀ f₀ f₁ res₀ (OpsRangeRange.start iter₀) (OpsRangeRange.end_ iter₀) (OpsRangeRange.start r₀) (OpsRangeRange.end_ r₀) a'₅))) ∧
               (∀ (a'₁₁ : Int),
                ((k3 a'₁₁ n₀ f₀ f₁ res₀ (OpsRangeRange.start iter₀) (OpsRangeRange.end_ iter₀) (OpsRangeRange.start r₀) (OpsRangeRange.end_ r₀) a'₅)) ->
                 ∀ (a'₁₂ : Int),
                  ((k1 a'₁₂ n₀ f₀ f₁ res₀ (OpsRangeRange.start iter₀) (OpsRangeRange.end_ iter₀) (OpsRangeRange.start r₀) (OpsRangeRange.end_ r₀) a'₅)) ->
                   (0 ≤ (res₀ + 1)) ->
                    ((k0 a'₁₂ (res₀ + 1) (OpsRangeRange.start r₀) (OpsRangeRange.end_ r₀) n₀ f₀)))
               )
           )
     
end F
