import Surface.Date.Flux.Prelude
import Surface.Date.Flux.Fun.IsLeapYear
open Classical
set_option linter.unusedVariables false


namespace F



def IsLeapYear := ∃ k0 : (a0 : Prop) -> (a1 : Int) -> Prop, 
 ∀ (y₀ : Int),
  ((y₀ ≥ 0)) ->
   ((((y₀ % 400) ≠ 0)) ->
    ((((y₀ % 4) ≠ 0)) ->
     (k0 False y₀)) ∧
    (((¬((y₀ % 4) ≠ 0))) ->
     (k0 ((y₀ % 100) ≠ 0) y₀)) ∧
    (∀ (a'₁ : Prop),
     ((k0 a'₁ y₀)) ->
      (a'₁ = (is_leap_year y₀)))
    ) ∧
   (((¬((y₀ % 400) ≠ 0))) ->
    (True = (is_leap_year y₀)))
   
end F
