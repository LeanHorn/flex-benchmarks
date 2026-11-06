-- RQ2 statement: vecdeque:LeanProofs.Flux.VC.VecDequeImpl__3__Grow (flattened, no proof)

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

-- ===== LeanProofs.Flux.VC.VecDequeImpl__3__Grow =====
open Classical
set_option linter.unusedVariables false


namespace F



def VecDequeImpl__3__Grow := ∃ k0 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> Prop, 
 ∀ (dummy₀ : VecDequeVecDeque),
  (∀ (a'₀ : Prop),
   a'₀ ->
    ((k0 (VecDequeVecDeque.head dummy₀) (VecDequeVecDeque.tail dummy₀) (VecDequeVecDeque.cap dummy₀)))) ∧
  (((k0 (VecDequeVecDeque.head dummy₀) (VecDequeVecDeque.tail dummy₀) (VecDequeVecDeque.cap dummy₀))) ->
   ∀ (old_cap₀ : Int),
    ((old_cap₀ = (VecDequeVecDeque.cap dummy₀)) ∧ (vec_deque_pow2 old_cap₀) ∧ (1 ≤ old_cap₀)) ->
     (old_cap₀ ≥ 0) ->
      ((VecDequeVecDeque.tail dummy₀) < (VecDequeVecDeque.cap dummy₀)) ->
       ((VecDequeVecDeque.tail dummy₀) ≥ 0) ->
        ((VecDequeVecDeque.head dummy₀) < (VecDequeVecDeque.cap dummy₀)) ->
         ((VecDequeVecDeque.head dummy₀) ≥ 0) ->
          ((vec_deque_pow2 (VecDequeVecDeque.cap dummy₀)) ∧ (1 ≤ (VecDequeVecDeque.cap dummy₀))) ->
           ∀ (v₀ : Prop),
            (vec_deque_pow2 (2 * old_cap₀)) ->
             (((VecDequeVecDeque.tail dummy₀) < (old_cap₀ + old_cap₀))) ∧
             (((VecDequeVecDeque.head dummy₀) < (old_cap₀ + old_cap₀))) ∧
             (((vec_deque_pow2 (old_cap₀ + old_cap₀))) ∧
             ((1 ≤ (old_cap₀ + old_cap₀)))
             ) ∧
             (∀ (new_cap₀ : Int),
              ((new_cap₀ = (old_cap₀ + old_cap₀)) ∧ (vec_deque_pow2 new_cap₀) ∧ (1 ≤ new_cap₀)) ->
               (new_cap₀ ≥ 0) ->
                (((new_cap₀ = (old_cap₀ * 2)) = True)) ∧
                ((((VecDequeVecDeque.tail dummy₀) < old_cap₀)) ∧
                (((2 * old_cap₀) ≤ (old_cap₀ + old_cap₀)))
                )
                )
             )
  
end F
