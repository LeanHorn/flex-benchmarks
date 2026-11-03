import FoldUnfold.PtrToRefJoin.Flux.Prelude
import FoldUnfold.PtrToRefJoin.Flux.Struct.Foo
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
