-- RQ2 statement: flux_tests:FoldUnfold.PtrToRefJoin.Flux.VC.TwoFields (flattened, no proof)

-- ===== FoldUnfold.PtrToRefJoin.Flux.Prelude =====
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

-- ===== FoldUnfold.PtrToRefJoin.Flux.Struct.Foo =====
open Classical
set_option linter.unusedVariables false


namespace F

@[ext]
structure Foo  where
  mkFoo₀ ::
    foo : Int 
    bar : Int 
  deriving Inhabited
attribute [grind .] Foo.ext


end F

-- ===== FoldUnfold.PtrToRefJoin.Flux.VC.TwoFields =====
open Classical
set_option linter.unusedVariables false


namespace F



def TwoFields := ∃ k4 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Prop) -> Prop, ∃ k0 : (a0 : Int) -> (a1 : Int) -> (a2 : Prop) -> Prop, ∃ k1 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Prop) -> Prop, ∃ k2 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Prop) -> Prop, ∃ k3 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Prop) -> Prop, ∃ k5 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Prop) -> Prop, 
 ∀ (n₀ : Foo),
  (((Foo.foo n₀) ≥ 10) ∧ ((Foo.bar n₀) ≥ 10)) ->
   ∀ (b₀ : Prop),
    (((¬b₀)) ->
     (((Foo.foo n₀) ≥ 0)) ->
      (((Foo.bar n₀) ≥ 0)) ->
       ((k4 (Foo.bar n₀) (Foo.foo n₀) (Foo.bar n₀) b₀)) ∧
       ((k0 (Foo.foo n₀) (Foo.bar n₀) b₀)) ∧
       ((k1 (Foo.foo n₀) (Foo.foo n₀) (Foo.bar n₀) b₀)) ∧
       (∀ (a'₂ : Int),
        ((k4 a'₂ (Foo.foo n₀) (Foo.bar n₀) b₀)) ->
         (k2 a'₂ (Foo.foo n₀) (Foo.bar n₀) b₀)) ∧
       (∀ (a'₃ : Int),
        ((k4 a'₃ (Foo.foo n₀) (Foo.bar n₀) b₀)) ->
         (k3 a'₃ (Foo.foo n₀) (Foo.bar n₀) b₀)) ∧
       (∀ (a'₄ : Int),
        ((k3 a'₄ (Foo.foo n₀) (Foo.bar n₀) b₀)) ->
         (k4 a'₄ (Foo.foo n₀) (Foo.bar n₀) b₀))
       ) ∧
    ((b₀) ->
     (((Foo.foo n₀) ≥ 0)) ->
      (((Foo.bar n₀) ≥ 0)) ->
       ((k5 (Foo.foo n₀) (Foo.foo n₀) (Foo.bar n₀) True)) ∧
       ((k0 (Foo.foo n₀) (Foo.bar n₀) True)) ∧
       (∀ (a'₅ : Int),
        ((k5 a'₅ (Foo.foo n₀) (Foo.bar n₀) True)) ->
         (k1 a'₅ (Foo.foo n₀) (Foo.bar n₀) True)) ∧
       ((k2 (Foo.bar n₀) (Foo.foo n₀) (Foo.bar n₀) True)) ∧
       (∀ (a'₆ : Int),
        ((k5 a'₆ (Foo.foo n₀) (Foo.bar n₀) True)) ->
         (k3 a'₆ (Foo.foo n₀) (Foo.bar n₀) True)) ∧
       (∀ (a'₇ : Int),
        ((k3 a'₇ (Foo.foo n₀) (Foo.bar n₀) True)) ->
         (k5 a'₇ (Foo.foo n₀) (Foo.bar n₀) True))
       ) ∧
    (((k0 (Foo.foo n₀) (Foo.bar n₀) b₀)) ->
     (∀ (a'₈ : Int),
      ((k3 a'₈ (Foo.foo n₀) (Foo.bar n₀) b₀)) ->
       (a'₈ ≥ 10)) ∧
     (∀ (v₀ : Int),
      ((v₀ ≥ 10)) ->
       (k3 v₀ (Foo.foo n₀) (Foo.bar n₀) b₀)) ∧
     (∀ (a'₁₀ : Int),
      ((a'₁₀ ≥ 0)) ->
       ((k1 a'₁₀ (Foo.foo n₀) (Foo.bar n₀) b₀)) ->
        ∀ (a'₁₁ : Int),
         ((a'₁₁ ≥ 0)) ->
          ((k2 a'₁₁ (Foo.foo n₀) (Foo.bar n₀) b₀)) ->
           (((a'₁₀ ≥ 10) = True)) ∧
           (((a'₁₁ ≥ 10) = True))
           )
     )
    
end F
