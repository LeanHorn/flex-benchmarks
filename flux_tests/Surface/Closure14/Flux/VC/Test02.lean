import Surface.Closure14.Flux.Prelude
import Surface.Closure14.Flux.Struct.OptionOption
open Classical
set_option linter.unusedVariables false


namespace F



def Test02 := ∃ k1 : (a0 : Prop) -> Prop, 
 (∀ (a'₀ : Int),
  (k1 True)) ∧
 (∀ (a'₁ : OptionOption),
  ((k1 (OptionOption.is_some a'₁))) ->
   ((OptionOption.is_some a'₁) = True))
 
end F
