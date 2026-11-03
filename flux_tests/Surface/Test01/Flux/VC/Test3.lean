import Surface.Test01.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F



def Test3 := ∃ k8 : (a0 : Int) -> (a1 : Prop) -> Prop, ∃ k4 : (a0 : Prop) -> Prop, ∃ k5 : (a0 : Int) -> (a1 : Prop) -> Prop, ∃ k6 : (a0 : Int) -> (a1 : Prop) -> Prop, ∃ k7 : (a0 : Int) -> (a1 : Prop) -> Prop, ∃ k9 : (a0 : Int) -> (a1 : Prop) -> (a2 : Int) -> (a3 : Int) -> Prop, ∃ k0 : (a0 : Prop) -> Prop, ∃ k1 : (a0 : Int) -> (a1 : Prop) -> Prop, ∃ k2 : (a0 : Int) -> (a1 : Prop) -> Prop, ∃ k3 : (a0 : Int) -> (a1 : Prop) -> Prop, 
 ∀ (b₀ : Prop),
  ((k8 1 b₀)) ∧
  ((k4 b₀)) ∧
  (∀ (a'₁ : Int),
   ((k8 a'₁ b₀)) ->
    (k5 a'₁ b₀)) ∧
  ((k6 2 b₀)) ∧
  (∀ (a'₂ : Int),
   ((k8 a'₂ b₀)) ->
    (k7 a'₂ b₀)) ∧
  (∀ (a'₃ : Int),
   ((k7 a'₃ b₀)) ->
    (k8 a'₃ b₀)) ∧
  (((k4 b₀)) ->
   (((¬b₀)) ->
    ∀ (a'₄ : Int),
     ((k5 a'₄ b₀)) ->
      ∀ (a'₅ : Int),
       ((k6 a'₅ b₀)) ->
        ((a'₄ + a'₅) > 0)) ∧
   ((b₀) ->
    (∀ (a'₆ : Int),
     ((k5 a'₆ True)) ->
      ∀ (a'₇ : Int),
       ((k6 a'₇ True)) ->
        ((k9 a'₇ True a'₆ a'₇)) ∧
        ((k0 True)) ∧
        ((k1 a'₆ True)) ∧
        (∀ (a'₈ : Int),
         ((k9 a'₈ True a'₆ a'₇)) ->
          (k2 a'₈ True)) ∧
        (∀ (a'₉ : Int),
         ((k9 a'₉ True a'₆ a'₇)) ->
          (k3 a'₉ True)) ∧
        (∀ (a'₁₀ : Int),
         ((k3 a'₁₀ True)) ->
          (k9 a'₁₀ True a'₆ a'₇))
        ) ∧
    (((k0 True)) ->
     ∀ (a'₁₁ : Int),
      ((k3 a'₁₁ True)) ->
       ((k3 (a'₁₁ + 1) True)) ∧
       (∀ (a'₁₂ : Int),
        ((k1 a'₁₂ True)) ->
         (k5 a'₁₂ True)) ∧
       (∀ (a'₁₃ : Int),
        ((k2 a'₁₃ True)) ->
         (k6 a'₁₃ True)) ∧
       (∀ (a'₁₄ : Int),
        ((k3 a'₁₄ True)) ->
         (k7 a'₁₄ True)) ∧
       (∀ (a'₁₅ : Int),
        ((k7 a'₁₅ True)) ->
         (k3 a'₁₅ True))
       )
    )
   )
  
end F
