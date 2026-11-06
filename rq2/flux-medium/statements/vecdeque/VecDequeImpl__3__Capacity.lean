-- RQ2 statement: vecdeque:LeanProofs.Flux.VC.VecDequeImpl__3__Capacity (flattened, no proof)

-- ===== LeanProofs.Flux.Prelude =====
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

-- ===== LeanProofs.Flux.Struct.VecDequeVecDeque =====
open Classical
set_option linter.unusedVariables false


namespace F

@[ext]
structure VecDequeVecDeque  where
  mkVecDequeVecDeque₀ ::
    head : Int 
    tail : Int 
    cap : Int 
  deriving Inhabited
attribute [grind .] VecDequeVecDeque.ext


end F

-- ===== LeanProofs.User.Fun.VecDequePow2 =====
open Classical
set_option linter.unusedVariables false


namespace F

opaque vec_deque_pow2 : Int -> Prop


end F

-- ===== LeanProofs.Flux.VC.VecDequeImpl__3__Capacity =====
open Classical
set_option linter.unusedVariables false


namespace F



def VecDequeImpl__3__Capacity := 
 ∀ (a'₀ : VecDequeVecDeque),
  ∀ (v₀ : Int),
   ((v₀ = (VecDequeVecDeque.cap a'₀)) ∧ (vec_deque_pow2 v₀) ∧ (1 ≤ v₀)) ->
    (v₀ ≥ 0) ->
     ((v₀ - 1) ≥ 0)
end F
