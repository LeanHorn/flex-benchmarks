-- RQ2 statement: flux_tests:Structs.StructJoin.Flux.VC.Test2 (flattened, no proof)

-- ===== Structs.StructJoin.Flux.Prelude =====
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

-- ===== Structs.StructJoin.Flux.Struct.S =====
open Classical
set_option linter.unusedVariables false


namespace F

@[ext]
structure S  where
  mkS₀ ::
    a : Int 
  deriving Inhabited
attribute [grind .] S.ext


end F

-- ===== Structs.StructJoin.Flux.VC.Test2 =====
open Classical
set_option linter.unusedVariables false


namespace F



def Test2 := ∃ k0 : (a0 : Int) -> (a1 : Prop) -> (a2 : Int) -> Prop, 
 ∀ (b₀ : Prop),
  ∀ (s₀ : S),
   (((¬b₀)) ->
    (((S.a s₀) ≥ 0)) ->
     ∀ (a'₂ : Int),
      (k0 (S.a s₀) b₀ (S.a s₀))) ∧
   ((b₀) ->
    (k0 0 True (S.a s₀))) ∧
   (∀ (x₀ : Int),
    ((k0 x₀ b₀ (S.a s₀))) ->
     ((x₀ + 1) > 0))
   
end F
