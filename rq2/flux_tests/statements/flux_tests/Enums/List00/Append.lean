-- RQ2 statement: flux_tests:Enums.List00.Flux.VC.Append (flattened, no proof)

-- ===== Enums.List00.Flux.Prelude =====
-- FLUX LIBRARY [DO NOT MODIFY] --
abbrev BitVec_shiftLeft { n : Nat } (x s : BitVec n) : BitVec n := BitVec.shiftLeft x (s.toNat)
abbrev BitVec_ushiftRight { n : Nat } (x s : BitVec n) : BitVec n := BitVec.ushiftRight x (s.toNat)
abbrev BitVec_sshiftRight { n : Nat } (x s : BitVec n) : BitVec n := BitVec.sshiftRight x (s.toNat)
abbrev BitVec_uge { n : Nat } (x y : BitVec n) := (BitVec.ult x y).not
abbrev BitVec_sge { n : Nat } (x y : BitVec n) := (BitVec.slt x y).not
abbrev BitVec_ugt { n : Nat } (x y : BitVec n) := (BitVec.ule x y).not
abbrev BitVec_sgt { n : Nat } (x y : BitVec n) := (BitVec.sle x y).not
abbrev BitVec_zeroExtend {n : Nat} (extra : Nat) (x : BitVec n) : BitVec (n + extra) := BitVec.zeroExtend (n + extra) x
abbrev BitVec_signExtend {n : Nat} (extra : Nat) (x : BitVec n) : BitVec (n + extra) := BitVec.signExtend (n + extra) x
abbrev SmtMap (t0 t1 : Type) [Inhabited t0] [BEq t0] [Inhabited t1] : Type := t0 -> t1
abbrev SmtMap_default { t0 t1: Type } (v : t1) [Inhabited t0] [BEq t0] [Inhabited t1] : SmtMap t0 t1 := fun _ => v
abbrev SmtMap_store { t0 t1 : Type } [Inhabited t0] [BEq t0] [Inhabited t1] (m : SmtMap t0 t1) (k : t0) (v : t1) : SmtMap t0 t1 :=
  fun x => if x == k then v else m x
abbrev SmtMap_select { t0 t1 : Type } [Inhabited t0] [BEq t0] [Inhabited t1] (m : SmtMap t0 t1) (k : t0) := m k

-- ===== Enums.List00.Flux.Struct.List =====
open Classical
set_option linter.unusedVariables false


namespace F

@[ext]
structure List  where
  mkList₀ ::
    n : Int 
  deriving Inhabited
attribute [grind .] List.ext


end F

-- ===== Enums.List00.Flux.VC.Append =====
open Classical
set_option linter.unusedVariables false


namespace F



def Append := ∃ k0 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> Prop, ∃ k1 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> Prop, 
 ∀ (n1₀ : List),
  ∀ (n2₀ : List),
   (((List.n n1₀) ≥ 0)) ->
    (((List.n n2₀) ≥ 0)) ->
     (((n1₀ = (List.mkList₀ 0))) ->
      (k0 (List.n n2₀) (List.n n1₀) (List.n n2₀))) ∧
     (∀ (n₀ : List),
      ((n1₀ = (List.mkList₀ ((List.n n₀) + 1)))) ->
       ∀ (a'₃ : Int),
        (((List.n n₀) ≥ 0)) ->
         ((((List.n n₀) + (List.n n2₀)) ≥ 0)) ->
          ((k1 ((List.n n₀) + (List.n n2₀)) (List.n n1₀) (List.n n2₀) (List.n n₀) a'₃)) ∧
          (∀ (a'₄ : List),
           ((k1 (List.n a'₄) (List.n n1₀) (List.n n2₀) (List.n n₀) a'₃)) ->
            (((List.n a'₄) ≥ 0)) ->
             (k0 ((List.n a'₄) + 1) (List.n n1₀) (List.n n2₀)))
          ) ∧
     (∀ (a'₅ : List),
      ((k0 (List.n a'₅) (List.n n1₀) (List.n n2₀))) ->
       ((List.n a'₅) = ((List.n n1₀) + (List.n n2₀))))
     
end F
