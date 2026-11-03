import FoldUnfold.PtrToRefJoin.Flux.Prelude
import FoldUnfold.PtrToRefJoin.Flux.Struct.Foo
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
