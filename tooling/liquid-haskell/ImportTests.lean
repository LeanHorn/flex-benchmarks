import FixpointImport

namespace FixpointImportTest

def Clauses (f : Int → Int) (κ : Int → Prop) : Prop :=
  (∀ x, κ x) ∧ (∀ x, κ x → f x = 0)

def Model : Prop := ∃ (f : Int → Int) (κ : Int → Prop), Clauses f κ

def Validity : Prop := fixpoint_validity Model kvars [1] expect [f, κ]
def FromClauses : Prop := fixpoint_clauses_validity Clauses kvars [1] expect [f, κ]

example : Validity = (∀ f : Int → Int, ∃ κ : Int → Prop, Clauses f κ) := rfl
example : FromClauses = Validity := rfl

-- Choosing the background function makes the incorrect existential goal true.
example : Model := ⟨fun _ => 0, fun _ => True, fun _ => trivial, fun _ _ => rfl⟩

-- The corresponding validity problem is false for the fixed function f(x)=1.
example : ¬Validity := by
  intro h
  obtain ⟨κ, allκ, zero⟩ := h (fun _ => 1)
  exact (by decide : (1 : Int) ≠ 0) (zero 0 (allκ 0))

def PredicateOnly : Prop := ∃ κ : Int → Prop, ∀ x, κ x
def PredicateOnlyValidity : Prop := fixpoint_validity PredicateOnly kvars [0] expect [κ]
example : PredicateOnlyValidity = PredicateOnly := rfl

def NoKVars : Prop := ∃ f : Int → Int, f 0 = f 0
def NoKVarsValidity : Prop := fixpoint_validity NoKVars kvars [] expect [f]
example : NoKVarsValidity = (∀ f : Int → Int, f 0 = f 0) := rfl

-- The source assertion's existential is not part of the interpretation prefix.
def Assertion : Prop := ∃ x : Int, x = 0
def SourceExistential : Prop := ∃ _f : Int → Int, Assertion
def SourceExistentialValidity : Prop :=
  fixpoint_validity SourceExistential kvars [] expect [_f]
example : SourceExistentialValidity = (∀ _ : Int → Int, Assertion) := rfl

def InlinedValidity : Prop :=
  fixpoint_validity Model kvars [1] expect [f, κ] unfold [Clauses]
example : InlinedValidity = Validity := rfl

-- Inlining occurs after the interpretation prefix is consumed, so an inner
-- source existential remains an existential rather than a global parameter.
def InlinedSourceExistential : Prop :=
  fixpoint_validity SourceExistential kvars [] expect [_f] unfold [Assertion]
example : InlinedSourceExistential = (∀ _ : Int → Int, ∃ x : Int, x = 0) := rfl

open Lean Elab Term in
run_elab do
  let some info := (← getEnv).find? ``InlinedValidity
    | throwError "missing inlined validity definition"
  if info.value!.getUsedConstants.contains ``Clauses then
    throwError "generated clause wrapper was not inlined"

/-- error: Fixpoint KVar index 0 (f : Int → Int) is not a first-order predicate -/
#guard_msgs in
def RejectBackgroundAsKVar : Prop := fixpoint_validity Model kvars [0]

/-- error: Fixpoint interpretation manifest mismatch at index 0: expected 'wrong', got 'f' -/
#guard_msgs in
def RejectWrongManifest : Prop := fixpoint_validity Model kvars [1] expect [wrong, κ]

/-- error: Fixpoint KVar index 1 occurs more than once -/
#guard_msgs in
def RejectDuplicateKVar : Prop := fixpoint_validity Model kvars [1, 1]

def CarrierModel : Prop := ∃ (Carrier : Type), Nonempty Carrier

/--
error: Fixpoint import does not support interpretation binder 0 (Carrier : Type); carrier and theory-model laws require an explicit import contract
-/
#guard_msgs in
def RejectCarrierModel : Prop := fixpoint_validity CarrierModel kvars []

def ArrayLaw (A : Type) (read : A → Int → Int) : Prop := ∀ a, read a 0 = 0
def ArrayClause (A : Type) (read : A → Int → Int) (κ : A → Prop) : Prop :=
  ∀ a, κ a → read a 0 = 0
def ArrayModel : Prop := ∃ (A : Type) (read : A → Int → Int) (κ : A → Prop),
  ArrayLaw A read ∧ ArrayClause A read κ
def ArrayValidity : Prop := fixpoint_validity ArrayModel kvars [2]
  expect [A, read, κ] laws 1 unfold [ArrayClause]
example : ArrayValidity = (∀ (A : Type) (read : A → Int → Int),
    ArrayLaw A read → ∃ κ : A → Prop, ArrayClause A read κ) := rfl
example : ArrayValidity := by
  intro A read h
  exact ⟨fun _ => True, fun a _ => h a⟩

def BadLawModel : Prop := ∃ κ : Int → Prop, (∀ x, κ x) ∧ Clauses (fun _ => 0) κ
/-- error: Fixpoint theory law mentions a KVar -/
#guard_msgs in
def RejectKVarLaw : Prop := fixpoint_validity BadLawModel kvars [0] laws 1 unfold [Clauses]

end FixpointImportTest
