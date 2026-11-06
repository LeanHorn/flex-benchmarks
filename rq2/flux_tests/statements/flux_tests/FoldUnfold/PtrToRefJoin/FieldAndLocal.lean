-- RQ2 statement: flux_tests:FoldUnfold.PtrToRefJoin.Flux.VC.FieldAndLocal (flattened, no proof)

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

-- ===== FoldUnfold.PtrToRefJoin.Flux.VC.FieldAndLocal =====
open Classical
set_option linter.unusedVariables false


namespace F



def FieldAndLocal := ∃ k4 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Prop) -> (a4 : Int) -> Prop, ∃ k0 : (a0 : Int) -> (a1 : Int) -> (a2 : Prop) -> (a3 : Int) -> Prop, ∃ k1 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Prop) -> (a4 : Int) -> Prop, ∃ k2 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Prop) -> (a4 : Int) -> Prop, ∃ k3 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Prop) -> (a4 : Int) -> Prop, ∃ k5 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Prop) -> (a4 : Int) -> Prop, 
 ∀ (n₀ : Foo),
  (((Foo.bar n₀) ≥ 10)) ->
   ∀ (b₀ : Prop),
    ∀ (v₀ : Int),
     ((v₀ ≥ 10)) ->
      ((v₀ ≥ 0)) ->
       (((¬b₀)) ->
        (((Foo.foo n₀) ≥ 0)) ->
         (((Foo.bar n₀) ≥ 0)) ->
          ((k4 v₀ (Foo.foo n₀) (Foo.bar n₀) b₀ v₀)) ∧
          ((k0 (Foo.foo n₀) (Foo.bar n₀) b₀ v₀)) ∧
          ((k1 (Foo.bar n₀) (Foo.foo n₀) (Foo.bar n₀) b₀ v₀)) ∧
          (∀ (a'₃ : Int),
           ((k4 a'₃ (Foo.foo n₀) (Foo.bar n₀) b₀ v₀)) ->
            (k2 a'₃ (Foo.foo n₀) (Foo.bar n₀) b₀ v₀)) ∧
          (∀ (a'₄ : Int),
           ((k4 a'₄ (Foo.foo n₀) (Foo.bar n₀) b₀ v₀)) ->
            (k3 a'₄ (Foo.foo n₀) (Foo.bar n₀) b₀ v₀)) ∧
          (∀ (a'₅ : Int),
           ((k3 a'₅ (Foo.foo n₀) (Foo.bar n₀) b₀ v₀)) ->
            (k4 a'₅ (Foo.foo n₀) (Foo.bar n₀) b₀ v₀))
          ) ∧
       ((b₀) ->
        (((Foo.foo n₀) ≥ 0)) ->
         (((Foo.bar n₀) ≥ 0)) ->
          ((k5 (Foo.bar n₀) (Foo.foo n₀) (Foo.bar n₀) True v₀)) ∧
          ((k0 (Foo.foo n₀) (Foo.bar n₀) True v₀)) ∧
          (∀ (a'₆ : Int),
           ((k5 a'₆ (Foo.foo n₀) (Foo.bar n₀) True v₀)) ->
            (k1 a'₆ (Foo.foo n₀) (Foo.bar n₀) True v₀)) ∧
          ((k2 v₀ (Foo.foo n₀) (Foo.bar n₀) True v₀)) ∧
          (∀ (a'₇ : Int),
           ((k5 a'₇ (Foo.foo n₀) (Foo.bar n₀) True v₀)) ->
            (k3 a'₇ (Foo.foo n₀) (Foo.bar n₀) True v₀)) ∧
          (∀ (a'₈ : Int),
           ((k3 a'₈ (Foo.foo n₀) (Foo.bar n₀) True v₀)) ->
            (k5 a'₈ (Foo.foo n₀) (Foo.bar n₀) True v₀))
          ) ∧
       (((k0 (Foo.foo n₀) (Foo.bar n₀) b₀ v₀)) ->
        (∀ (a'₉ : Int),
         ((k3 a'₉ (Foo.foo n₀) (Foo.bar n₀) b₀ v₀)) ->
          (a'₉ ≥ 10)) ∧
        (∀ (v₁ : Int),
         ((v₁ ≥ 10)) ->
          (k3 v₁ (Foo.foo n₀) (Foo.bar n₀) b₀ v₀)) ∧
        (∀ (a'₁₁ : Int),
         ((a'₁₁ ≥ 0)) ->
          ((k1 a'₁₁ (Foo.foo n₀) (Foo.bar n₀) b₀ v₀)) ->
           ∀ (a'₁₂ : Int),
            ((a'₁₂ ≥ 0)) ->
             ((k2 a'₁₂ (Foo.foo n₀) (Foo.bar n₀) b₀ v₀)) ->
              (((a'₁₁ ≥ 10) = True)) ∧
              (((a'₁₂ ≥ 10) = True))
              )
        )
       
end F
