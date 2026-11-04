import Mathlib.Basic.Real.Basic
import Mathlib.Data.Set.Basic
import Mathlib.Logic.Function.Basic

-- Source: tests/horn/pos/scrape00.smt2
namespace LF_tests_horn_pos_scrape00
noncomputable section
attribute [local instance] Classical.propDecidable

structure Pair (α0 : Type) (α1 : Type) where
  mk ::
  fst : α0
  snd : α1


abbrev fst := @Pair.fst

abbrev snd := @Pair.snd

structure Unit where
  mk ::


def VC : Prop :=
  ∃ (k0 : (Int → Int → Int → Prop)),
  ∃ (k1 : (Int → Int → Int → Int → Prop)),
  (∀ (a0 : Int), 
        (∀ (a1 : Int), 
          (∀ («_» : Unit), (a0 ≥ (0 : Int)) → 
            (∀ («_» : Unit), (a0 ≤ a1) → 
              (∀ («_» : Unit), (a1 ≥ (0 : Int)) → 
                ((∀ (a2 : Int), (a2 = (0 : Int)) → 
                    ((k0 a0 a0 a1) ∧
                     (k1 a2 a0 a0 a1))) ∧
                 (∀ (a3 : Int), 
                    (∀ (a4 : Int), 
                      (∀ («_» : Unit), ((k0 a4 a0 a1) ∧ (k1 a3 a4 a0 a1)) → 
                        ((∀ («_» : Unit), (¬ (a4 < a1)) → 
                            (a3 = (a1 - a0))) ∧
                         (∀ («_» : Unit), (a4 < a1) → 
                            (∀ (a5 : Int), (a5 = (a3 + (1 : Int))) → 
                              (∀ (a6 : Int), (a6 = (a4 + (1 : Int))) → 
                                ((k0 a6 a0 a1) ∧
                                 (k1 a5 a6 a0 a1)))))))))))))))

end
end LF_tests_horn_pos_scrape00
