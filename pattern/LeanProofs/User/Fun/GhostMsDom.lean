import LeanProofs.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F

-- `x ≺ y` in the order of the search (`og`: the reversed order).
def prc (og : Prop) (x y : Int) : Prop := (og ∧ y < x) ∨ (¬og ∧ x < y)

-- `S_s` is strictly below `S_l`: they agree for a while, then `s`'s byte is smaller.
def MisF (f : Int → Int) (og : Prop) (K s l : Int) : Prop :=
  ∃ j : Int, 0 ≤ j ∧ (∀ t : Int, 0 ≤ t → t < j → f (s + t) = f (l + t)) ∧ s + j < K ∧ l + j < K ∧
    prc og (f (s + j)) (f (l + j))

def DomF (f : Int → Int) (og : Prop) (K l : Int) : Prop := ∀ s : Int, 0 ≤ s → s < l → MisF f og K s l

-- `maximal_suffix`: every start before `l` is strictly dominated by `l` (`m[0..k)`, order `og`).
noncomputable def ghost_ms_dom : (SmtMap Int Int) -> Int -> Prop -> Int -> Prop :=
  fun m k og l => DomF m og k l


end F
