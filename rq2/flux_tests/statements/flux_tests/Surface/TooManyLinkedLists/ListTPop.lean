-- RQ2 statement: flux_tests:Surface.TooManyLinkedLists.Flux.VC.ListTPop (flattened, no proof)

-- ===== Surface.TooManyLinkedLists.Flux.Prelude =====
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

-- ===== Surface.TooManyLinkedLists.Flux.Struct.List =====
open Classical
set_option linter.unusedVariables false


namespace F

@[ext]
structure List  where
  mkList₀ ::
    len : Int 
  deriving Inhabited
attribute [grind .] List.ext


end F

-- ===== Surface.TooManyLinkedLists.Flux.Struct.Link =====
open Classical
set_option linter.unusedVariables false


namespace F

@[ext]
structure Link  where
  mkLink₀ ::
    len : Int 
  deriving Inhabited
attribute [grind .] Link.ext


end F

-- ===== Surface.TooManyLinkedLists.Flux.Struct.Node =====
open Classical
set_option linter.unusedVariables false


namespace F

@[ext]
structure Node  where
  mkNode₀ ::
    len : Int 
  deriving Inhabited
attribute [grind .] Node.ext


end F

-- ===== Surface.TooManyLinkedLists.Flux.VC.ListTPop =====
open Classical
set_option linter.unusedVariables false


namespace F



def ListTPop := ∃ k4 : (a0 : Int) -> (a1 : Int) -> Prop, ∃ k0 : (a0 : Prop) -> (a1 : Int) -> (a2 : Int) -> Prop, 
 ∀ (n₀ : List),
  (((List.len n₀) ≥ 0)) ->
   (∀ (a'₁ : Int),
    (k4 a'₁ (List.len n₀))) ∧
   (((((Link.mkLink₀ (List.len n₀)) = (Link.mkLink₀ 0))) ->
    (k0 False 0 (List.len n₀))) ∧
   (∀ (n₁ : Node),
    (((Link.mkLink₀ (List.len n₀)) = (Link.mkLink₀ ((Node.len n₁) + 1)))) ->
     (((Node.len n₁) ≥ 0)) ->
      ∀ (a'₃ : Int),
       ((k4 a'₃ (List.len n₀))) ->
        (k0 True (Node.len n₁) (List.len n₀))) ∧
   (∀ (a'₄ : Prop),
    ∀ (a'₅ : Int),
     ((k0 a'₄ a'₅ (List.len n₀))) ->
      ((a'₅ ≥ 0)) ∧
      ((a'₄ = ((List.len n₀) > 0))) ∧
      ((a'₅ = (List.len (if ((List.len n₀) > 0) then (List.mkList₀ ((List.len n₀) - 1)) else n₀))))
      )
   )
   
end F
