import Surface.Date.Flux.Prelude
import Surface.Date.Flux.Fun.IsLeapYear
import Surface.Date.Flux.Fun.IsFebDay
open Classical
set_option linter.unusedVariables false


namespace F



def IsFebDay := ∃ k0 : (a0 : Prop) -> (a1 : Int) -> (a2 : Int) -> Prop, 
 ∀ (d₀ : Int),
  ∀ (y₀ : Int),
   ((d₀ ≥ 0)) ->
    ((y₀ ≥ 0)) ->
     (((¬(d₀ ≤ 29))) ->
      (False = (is_feb_day d₀ y₀))) ∧
     (((d₀ ≤ 29)) ->
      (((¬(d₀ ≠ 29))) ->
       (k0 (is_leap_year y₀) d₀ y₀)) ∧
      (((d₀ ≠ 29)) ->
       (k0 True d₀ y₀)) ∧
      (∀ (a'₂ : Prop),
       ((k0 a'₂ d₀ y₀)) ->
        (a'₂ = (is_feb_day d₀ y₀)))
      )
     
end F
