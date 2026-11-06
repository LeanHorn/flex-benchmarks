-- RQ2 statement: flux_tests:Surface.LocalQual00.Flux.VC.MkPairsWithBound (flattened, no proof)

-- ===== Surface.LocalQual00.Flux.Prelude =====
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

-- ===== Surface.LocalQual00.Flux.Struct.Pair =====
open Classical
set_option linter.unusedVariables false


namespace F

@[ext]
structure Pair  where
  mkPair₀ ::
    x : Int 
    y : Int 
  deriving Inhabited
attribute [grind .] Pair.ext


end F

-- ===== Surface.LocalQual00.Flux.VC.MkPairsWithBound =====
open Classical
set_option linter.unusedVariables false


namespace F



def MkPairsWithBound := ∃ k0 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> Prop, ∃ k1 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> Prop, ∃ k3 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> Prop, 
 ∀ (a₀ : Int),
  ((k0 0 0 a₀)) ∧
  (∀ (i₀ : Int),
   ∀ (res₀ : Int),
    ((k0 i₀ res₀ a₀)) ->
     (((¬(i₀ < a₀))) ->
      ∀ (a'₃ : Pair),
       ((k1 (Pair.x a'₃) (Pair.y a'₃) i₀ res₀ a₀)) ->
        (((Pair.x a'₃) + (Pair.y a'₃)) ≤ (a₀ + 10))) ∧
     (((i₀ < a₀)) ->
      (∀ (a'₄ : Pair),
       ((k1 (Pair.x a'₄) (Pair.y a'₄) i₀ res₀ a₀)) ->
        (k3 (Pair.x a'₄) (Pair.y a'₄) a₀ i₀ res₀)) ∧
      ((k3 (i₀ + 10) (a₀ - i₀) a₀ i₀ res₀)) ∧
      (((0 ≤ (res₀ + 1))) ->
       ((k0 (i₀ + 1) (res₀ + 1) a₀)) ∧
       (∀ (a'₅ : Pair),
        ((k3 (Pair.x a'₅) (Pair.y a'₅) a₀ i₀ res₀)) ->
         (k1 (Pair.x a'₅) (Pair.y a'₅) (i₀ + 1) (res₀ + 1) a₀))
       )
      )
     )
  
end F
