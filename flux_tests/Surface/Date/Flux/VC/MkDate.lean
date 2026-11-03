import Surface.Date.Flux.Prelude
import Surface.Date.Flux.Fun.IsBtwn
import Surface.Date.Flux.Fun.IsMonth30
import Surface.Date.Flux.Fun.IsLeapYear
import Surface.Date.Flux.Fun.OkDay
import Surface.Date.Flux.Fun.OkMonth
import Surface.Date.Flux.Fun.IsFebDay
import Surface.Date.Flux.Fun.OkYear
open Classical
set_option linter.unusedVariables false


namespace F



def MkDate := ∃ k0 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> Prop, ∃ k2 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> Prop, 
 ∀ (day₀ : Int),
  ((day₀ ≥ 0)) ->
   ∀ (month₀ : Int),
    ((month₀ ≥ 0)) ->
     ∀ (year₀ : Int),
      ((year₀ ≥ 0)) ->
       ((1 ≤ year₀)) ->
        ((1 ≤ month₀)) ->
         ((month₀ ≤ 12)) ->
          ((1 ≤ day₀)) ->
           ((day₀ ≤ 31)) ->
            (((¬(is_month30 month₀))) ->
             (k0 day₀ month₀ year₀)) ∧
            (((is_month30 month₀)) ->
             ((day₀ ≤ 30)) ->
              (k0 day₀ month₀ year₀)) ∧
            (((k0 day₀ month₀ year₀)) ->
             (((¬(month₀ ≠ 2))) ->
              ((is_feb_day day₀ year₀)) ->
               (k2 day₀ month₀ year₀)) ∧
             (((month₀ ≠ 2)) ->
              (k2 day₀ month₀ year₀)) ∧
             (((k2 day₀ month₀ year₀)) ->
              ((ok_day day₀)) ∧
              ((ok_month day₀ month₀)) ∧
              ((ok_year day₀ month₀ year₀))
              )
             )
            
end F
