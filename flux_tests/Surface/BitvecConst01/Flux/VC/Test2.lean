import Surface.BitvecConst01.Flux.Prelude
import Surface.BitvecConst01.Flux.Struct.BV32
import Surface.BitvecConst01.Flux.Fun.START
open Classical
set_option linter.unusedVariables false


namespace F



def Test2 := ∃ k0 : Prop, ∃ k1 : (a0 : BitVec 32) -> Prop, 
 ((k0)) ∧
 ((k1 (BitVec.ofInt 32 17767))) ∧
 (∀ (addr₀ : BV32),
  ((k0)) ->
   ∀ (a'₁ : BV32),
    ((k1 (BV32.val a'₁))) ->
     ((addr₀ = a'₁) = (addr₀ = START)))
 
end F
