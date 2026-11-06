-- RQ2 statement: flux_tests:Surface.Join03.Flux.VC.Test00 (flattened, no proof)

-- ===== Surface.Join03.Flux.Prelude =====
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

-- ===== Surface.Join03.Flux.Struct.Pair =====
open Classical
set_option linter.unusedVariables false


namespace F

@[ext]
structure Pair  where
  mkPair₀ ::
    a : Int 
    b : Int 
  deriving Inhabited
attribute [grind .] Pair.ext


end F

-- ===== Surface.Join03.Flux.VC.Test00 =====
open Classical
set_option linter.unusedVariables false


namespace F



def Test00 := ∃ k0 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Prop) -> Prop, 
 ∀ (p₀ : Pair),
  ∀ (b₀ : Prop),
   (((¬b₀)) ->
    (k0 (Pair.a p₀) (Pair.b p₀) (Pair.a p₀) (Pair.b p₀) b₀)) ∧
   ((b₀) ->
    (k0 (Pair.a p₀) ((Pair.b p₀) + 1) (Pair.a p₀) (Pair.b p₀) True)) ∧
   (∀ (p₁ : Pair),
    ((k0 (Pair.a p₁) (Pair.b p₁) (Pair.a p₀) (Pair.b p₀) b₀)) ->
     ((Pair.a p₁) = (Pair.a p₀)))
   
end F
