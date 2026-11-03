import Surface.Test01.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F



def Test0 := ∃ k4 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Prop) -> Prop, ∃ k0 : (a0 : Int) -> (a1 : Int) -> (a2 : Prop) -> Prop, ∃ k1 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Prop) -> Prop, ∃ k2 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Prop) -> Prop, ∃ k3 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Prop) -> Prop, ∃ k5 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Prop) -> Prop, 
 ∀ (n₀ : Int),
  ∀ (m₀ : Int),
   ∀ (b₀ : Prop),
    ((n₀ < m₀)) ->
     (((¬b₀)) ->
      ((k4 m₀ n₀ m₀ b₀)) ∧
      ((k0 n₀ m₀ b₀)) ∧
      ((k1 n₀ n₀ m₀ b₀)) ∧
      (∀ (a'₃ : Int),
       ((k4 a'₃ n₀ m₀ b₀)) ->
        (k2 a'₃ n₀ m₀ b₀)) ∧
      (∀ (a'₄ : Int),
       ((k4 a'₄ n₀ m₀ b₀)) ->
        (k3 a'₄ n₀ m₀ b₀)) ∧
      (∀ (a'₅ : Int),
       ((k3 a'₅ n₀ m₀ b₀)) ->
        (k4 a'₅ n₀ m₀ b₀))
      ) ∧
     ((b₀) ->
      ((k5 n₀ n₀ m₀ True)) ∧
      ((k0 n₀ m₀ True)) ∧
      (∀ (a'₆ : Int),
       ((k5 a'₆ n₀ m₀ True)) ->
        (k1 a'₆ n₀ m₀ True)) ∧
      ((k2 m₀ n₀ m₀ True)) ∧
      (∀ (a'₇ : Int),
       ((k5 a'₇ n₀ m₀ True)) ->
        (k3 a'₇ n₀ m₀ True)) ∧
      (∀ (a'₈ : Int),
       ((k3 a'₈ n₀ m₀ True)) ->
        (k5 a'₈ n₀ m₀ True))
      ) ∧
     (((k0 n₀ m₀ b₀)) ->
      ∀ (a'₉ : Int),
       ((k3 a'₉ n₀ m₀ b₀)) ->
        ((k3 (a'₉ + 1) n₀ m₀ b₀)) ∧
        (∀ (a'₁₀ : Int),
         ((k3 a'₁₀ n₀ m₀ b₀)) ->
          ∀ (a'₁₁ : Int),
           ((k1 a'₁₁ n₀ m₀ b₀)) ->
            ∀ (a'₁₂ : Int),
             ((k2 a'₁₂ n₀ m₀ b₀)) ->
              (0 ≤ (a'₁₀ - n₀)))
        )
     
end F
