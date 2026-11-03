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



def Test := 
 ((ok_day 9)) ∧
 ((ok_month 9 8)) ∧
 ((ok_year 9 8 1977))
 
end F
