-- RQ2 statement: vecdeque:LeanProofs.Flux.VC.VecDequeImpl__3__Reserve (flattened, no proof)

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

-- ===== LeanProofs.Flux.VC.VecDequeImpl__3__Reserve =====
open Classical
set_option linter.unusedVariables false


namespace F



def VecDequeImpl__3__Reserve := 
 ∀ (me₀ : VecDequeVecDeque),
  ∀ (additional₀ : Int),
   (additional₀ ≥ 0) ->
    ∀ (old_cap₀ : Int),
     ((old_cap₀ = (VecDequeVecDeque.cap me₀)) ∧ (vec_deque_pow2 old_cap₀) ∧ (1 ≤ old_cap₀)) ->
      (old_cap₀ ≥ 0) ->
       ∀ (v₀ : Int),
        (v₀ < (VecDequeVecDeque.cap me₀)) ->
         (v₀ ≥ 0) ->
          ∀ (new_cap₀ : Int),
           ((((v₀ + 1) + additional₀) ≤ new_cap₀) ∧ (vec_deque_pow2 new_cap₀) ∧ ((old_cap₀ < new_cap₀) -> ((2 * old_cap₀) ≤ new_cap₀))) ->
            (new_cap₀ ≥ 0) ->
             (new_cap₀ > old_cap₀) ->
              ((VecDequeVecDeque.tail me₀) < (VecDequeVecDeque.cap me₀)) ->
               ((VecDequeVecDeque.tail me₀) ≥ 0) ->
                ((VecDequeVecDeque.head me₀) < (VecDequeVecDeque.cap me₀)) ->
                 ((VecDequeVecDeque.head me₀) ≥ 0) ->
                  ((vec_deque_pow2 (VecDequeVecDeque.cap me₀)) ∧ (1 ≤ (VecDequeVecDeque.cap me₀))) ->
                   (((new_cap₀ - (v₀ + 1)) ≥ 0)) ∧
                   (((VecDequeVecDeque.tail me₀) < ((v₀ + 1) + (new_cap₀ - (v₀ + 1))))) ∧
                   (((VecDequeVecDeque.head me₀) < ((v₀ + 1) + (new_cap₀ - (v₀ + 1))))) ∧
                   (((vec_deque_pow2 ((v₀ + 1) + (new_cap₀ - (v₀ + 1))))) ∧
                   ((1 ≤ ((v₀ + 1) + (new_cap₀ - (v₀ + 1)))))
                   ) ∧
                   ((((VecDequeVecDeque.tail me₀) < old_cap₀)) ∧
                   (((2 * old_cap₀) ≤ ((v₀ + 1) + (new_cap₀ - (v₀ + 1)))))
                   )
                   
end F
