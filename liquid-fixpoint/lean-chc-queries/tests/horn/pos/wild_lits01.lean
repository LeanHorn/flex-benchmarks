import Mathlib.Basic.Real.Basic
import Mathlib.Data.Set.Basic
import Mathlib.Logic.Function.Basic

-- Source: tests/horn/pos/wild_lits01.smt2
namespace LF_tests_horn_pos_wild_lits01
noncomputable section
attribute [local instance] Classical.propDecidable

structure Adt0 where
  «mkadt0$0» ::
  «fld0$0» : Int
  «fld0$1» : (Int → String)

abbrev «mkadt0$0» := @Adt0.«mkadt0$0»

abbrev «fld0$0» := @Adt0.«fld0$0»

abbrev «fld0$1» := @Adt0.«fld0$1»

def VC : Prop :=
  ∃ (k0 : (Adt0 → Prop)),
  ∃ (k3 : (Int → (Int → String) → Prop)),
  ((∀ (a0 : Adt0), 
            (∀ («_$» : Int), (k0 a0) → 
              ((∀ («_$» : Int), 
                  (((«fld0$0» a0) = (99 : Int)) ∧
                   (((«fld0$1» a0) (1 : Int)) = "HELLO") ∧
                   (((«fld0$1» a0) (2 : Int)) = "PROFILE") ∧
                   (((«fld0$1» a0) (3 : Int)) = "WORLD"))) ∧
               ((0 : Int) < (10 : Int)) ∧
               (((0 : Int) < (10 : Int)) = ((0 : Int) < (10 : Int)))))) ∧
         (∀ (a0 : Adt0), 
            ((a0 = a0) ∧
             ((99 : Int) = (99 : Int)) ∧
             ((99 : Int) = («fld0$0» («mkadt0$0» (99 : Int) («fld0$1» a0)))) ∧
             ((«fld0$1» a0) = («fld0$1» («mkadt0$0» (99 : Int) («fld0$1» a0)))) ∧
             ((1 : Int) = (1 : Int)) ∧
             ("HELLO" = "HELLO") ∧
             ((«fld0$0» («mkadt0$0» (99 : Int) («fld0$1» a0))) = («fld0$0» («mkadt0$0» («fld0$0» («mkadt0$0» (99 : Int) («fld0$1» a0))) (Function.update («fld0$1» («mkadt0$0» (99 : Int) («fld0$1» a0))) (1 : Int) "HELLO")))) ∧
             ((Function.update («fld0$1» («mkadt0$0» (99 : Int) («fld0$1» a0))) (1 : Int) "HELLO") = («fld0$1» («mkadt0$0» («fld0$0» («mkadt0$0» (99 : Int) («fld0$1» a0))) (Function.update («fld0$1» («mkadt0$0» (99 : Int) («fld0$1» a0))) (1 : Int) "HELLO")))) ∧
             ((2 : Int) = (2 : Int)) ∧
             ("PROFILE" = "PROFILE") ∧
             ((«fld0$0» («mkadt0$0» («fld0$0» («mkadt0$0» (99 : Int) («fld0$1» a0))) (Function.update («fld0$1» («mkadt0$0» (99 : Int) («fld0$1» a0))) (1 : Int) "HELLO"))) = («fld0$0» («mkadt0$0» («fld0$0» («mkadt0$0» («fld0$0» («mkadt0$0» (99 : Int) («fld0$1» a0))) (Function.update («fld0$1» («mkadt0$0» (99 : Int) («fld0$1» a0))) (1 : Int) "HELLO"))) (Function.update («fld0$1» («mkadt0$0» («fld0$0» («mkadt0$0» (99 : Int) («fld0$1» a0))) (Function.update («fld0$1» («mkadt0$0» (99 : Int) («fld0$1» a0))) (1 : Int) "HELLO"))) (2 : Int) "PROFILE")))) ∧
             ((Function.update («fld0$1» («mkadt0$0» («fld0$0» («mkadt0$0» (99 : Int) («fld0$1» a0))) (Function.update («fld0$1» («mkadt0$0» (99 : Int) («fld0$1» a0))) (1 : Int) "HELLO"))) (2 : Int) "PROFILE") = («fld0$1» («mkadt0$0» («fld0$0» («mkadt0$0» («fld0$0» («mkadt0$0» (99 : Int) («fld0$1» a0))) (Function.update («fld0$1» («mkadt0$0» (99 : Int) («fld0$1» a0))) (1 : Int) "HELLO"))) (Function.update («fld0$1» («mkadt0$0» («fld0$0» («mkadt0$0» (99 : Int) («fld0$1» a0))) (Function.update («fld0$1» («mkadt0$0» (99 : Int) («fld0$1» a0))) (1 : Int) "HELLO"))) (2 : Int) "PROFILE")))) ∧
             ((3 : Int) = (3 : Int)) ∧
             ("WORLD" = "WORLD") ∧
             (∀ («_$» : Int), False → 
                True) ∧
             (k0 («mkadt0$0» («fld0$0» («mkadt0$0» («fld0$0» («mkadt0$0» («fld0$0» («mkadt0$0» (99 : Int) («fld0$1» a0))) (Function.update («fld0$1» («mkadt0$0» (99 : Int) («fld0$1» a0))) (1 : Int) "HELLO"))) (Function.update («fld0$1» («mkadt0$0» («fld0$0» («mkadt0$0» (99 : Int) («fld0$1» a0))) (Function.update («fld0$1» («mkadt0$0» (99 : Int) («fld0$1» a0))) (1 : Int) "HELLO"))) (2 : Int) "PROFILE"))) (Function.update («fld0$1» («mkadt0$0» («fld0$0» («mkadt0$0» («fld0$0» («mkadt0$0» (99 : Int) («fld0$1» a0))) (Function.update («fld0$1» («mkadt0$0» (99 : Int) («fld0$1» a0))) (1 : Int) "HELLO"))) (Function.update («fld0$1» («mkadt0$0» («fld0$0» («mkadt0$0» (99 : Int) («fld0$1» a0))) (Function.update («fld0$1» («mkadt0$0» (99 : Int) («fld0$1» a0))) (1 : Int) "HELLO"))) (2 : Int) "PROFILE"))) (3 : Int) "WORLD"))) ∧
             ((«fld0$0» («mkadt0$0» («fld0$0» («mkadt0$0» («fld0$0» («mkadt0$0» (99 : Int) («fld0$1» a0))) (Function.update («fld0$1» («mkadt0$0» (99 : Int) («fld0$1» a0))) (1 : Int) "HELLO"))) (Function.update («fld0$1» («mkadt0$0» («fld0$0» («mkadt0$0» (99 : Int) («fld0$1» a0))) (Function.update («fld0$1» («mkadt0$0» (99 : Int) («fld0$1» a0))) (1 : Int) "HELLO"))) (2 : Int) "PROFILE"))) = («fld0$0» («mkadt0$0» («fld0$0» («mkadt0$0» («fld0$0» («mkadt0$0» («fld0$0» («mkadt0$0» (99 : Int) («fld0$1» a0))) (Function.update («fld0$1» («mkadt0$0» (99 : Int) («fld0$1» a0))) (1 : Int) "HELLO"))) (Function.update («fld0$1» («mkadt0$0» («fld0$0» («mkadt0$0» (99 : Int) («fld0$1» a0))) (Function.update («fld0$1» («mkadt0$0» (99 : Int) («fld0$1» a0))) (1 : Int) "HELLO"))) (2 : Int) "PROFILE"))) (Function.update («fld0$1» («mkadt0$0» («fld0$0» («mkadt0$0» («fld0$0» («mkadt0$0» (99 : Int) («fld0$1» a0))) (Function.update («fld0$1» («mkadt0$0» (99 : Int) («fld0$1» a0))) (1 : Int) "HELLO"))) (Function.update («fld0$1» («mkadt0$0» («fld0$0» («mkadt0$0» (99 : Int) («fld0$1» a0))) (Function.update («fld0$1» («mkadt0$0» (99 : Int) («fld0$1» a0))) (1 : Int) "HELLO"))) (2 : Int) "PROFILE"))) (3 : Int) "WORLD")))) ∧
             ((Function.update («fld0$1» («mkadt0$0» («fld0$0» («mkadt0$0» («fld0$0» («mkadt0$0» (99 : Int) («fld0$1» a0))) (Function.update («fld0$1» («mkadt0$0» (99 : Int) («fld0$1» a0))) (1 : Int) "HELLO"))) (Function.update («fld0$1» («mkadt0$0» («fld0$0» («mkadt0$0» (99 : Int) («fld0$1» a0))) (Function.update («fld0$1» («mkadt0$0» (99 : Int) («fld0$1» a0))) (1 : Int) "HELLO"))) (2 : Int) "PROFILE"))) (3 : Int) "WORLD") = («fld0$1» («mkadt0$0» («fld0$0» («mkadt0$0» («fld0$0» («mkadt0$0» («fld0$0» («mkadt0$0» (99 : Int) («fld0$1» a0))) (Function.update («fld0$1» («mkadt0$0» (99 : Int) («fld0$1» a0))) (1 : Int) "HELLO"))) (Function.update («fld0$1» («mkadt0$0» («fld0$0» («mkadt0$0» (99 : Int) («fld0$1» a0))) (Function.update («fld0$1» («mkadt0$0» (99 : Int) («fld0$1» a0))) (1 : Int) "HELLO"))) (2 : Int) "PROFILE"))) (Function.update («fld0$1» («mkadt0$0» («fld0$0» («mkadt0$0» («fld0$0» («mkadt0$0» (99 : Int) («fld0$1» a0))) (Function.update («fld0$1» («mkadt0$0» (99 : Int) («fld0$1» a0))) (1 : Int) "HELLO"))) (Function.update («fld0$1» («mkadt0$0» («fld0$0» («mkadt0$0» (99 : Int) («fld0$1» a0))) (Function.update («fld0$1» («mkadt0$0» (99 : Int) («fld0$1» a0))) (1 : Int) "HELLO"))) (2 : Int) "PROFILE"))) (3 : Int) "WORLD")))) ∧
             (k3 («fld0$0» a0) («fld0$1» a0)))))

end
end LF_tests_horn_pos_wild_lits01
