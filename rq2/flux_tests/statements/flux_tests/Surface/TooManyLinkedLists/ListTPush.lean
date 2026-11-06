-- RQ2 statement: flux_tests:Surface.TooManyLinkedLists.Flux.VC.ListTPush (flattened, no proof)

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

-- ===== Surface.TooManyLinkedLists.Flux.VC.ListTPush =====
open Classical
set_option linter.unusedVariables false


namespace F



def ListTPush := ∃ k4 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> Prop, 
 ∀ (n₀ : List),
  (((List.len n₀) ≥ 0)) ->
   ∀ (elem₀ : Int),
    ((k4 (List.len n₀) (List.len n₀) elem₀)) ∧
    (∀ (a'₂ : Node),
     ((k4 (Node.len a'₂) (List.len n₀) elem₀)) ->
      (((Node.len a'₂) ≥ 0)) ->
       ((((Node.len a'₂) + 1) ≥ 0)) ∧
       ((((Node.len a'₂) + 1) = ((List.len n₀) + 1)))
       )
    
end F
