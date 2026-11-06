-- RQ2 statement: flux_to_lean_demo:LeanProofs.Flux.VC.SortMergesortRange (flattened, no proof)

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

-- ===== LeanProofs.Lib.Lemmas =====
namespace LeanProofs.Lib.Lemmas

abbrev Arr (t0 : Type) [Inhabited t0] : Type := Int -> t0

@[simp, grind =]
def arr_get {t0 : Type} [Inhabited t0] (arr: Arr t0) (idx: Int) : t0 :=
  arr idx

@[simp]
def arr_set {t0 : Type} [Inhabited t0] (arr: Arr t0) (idx: Int) (v: t0): Arr t0 :=
  fun i => if i = idx then v else arr i

@[grind =]
theorem set_get_neq {t0 : Type} [Inhabited t0] : ∀ (a: Arr t0) (i: Int) (v: t0) (j: Int),
   i != j -> (arr_get (arr_set a i v) j) = arr_get a j
   := by grind [arr_set]

@[grind =]
theorem set_get_eq {t0 : Type} [Inhabited t0] : ∀ (a : Arr t0) (i : Int) (v : t0),
   (arr_get (arr_set a i v) i) = v := by grind [arr_set]

@[grind =]
theorem set_get_neq' {t0 : Type} [Inhabited t0] : ∀ (a: Arr t0) (i: Int) (v: t0) (j: Int),
   i != j -> (arr_set a i v) j = a j
   := by grind [arr_set]

@[grind =]
theorem set_get_eq' {t0 : Type} [Inhabited t0] : ∀ (a : Arr t0) (i : Int) (v : t0),
   (arr_set a i v) i = v := by grind [arr_set]

end LeanProofs.Lib.Lemmas



-- def biggerList (a: List Int) (x: Int) : Prop :=
--   forall (i : Nat), i < a.length -> a[i]! <= x

-- def biggerArray (a: Array Int) (x: Int) : Prop :=
--   forall (i : Nat), i < a.size -> a[i]! <= x

-- theorem bigger_equiv: ∀ (xs: Array Int) (a: Int),
--   biggerArray xs a <-> biggerList xs.toList a := by
--   intros xs a
--   apply Iff.intro <;> simp_all [biggerArray, biggerList]

-- theorem append_get_l: ∀ (xs ys: List Int) (i: Nat),
--   (i < xs.length) -> (xs ++ ys)[i]! = xs[i]! := by
--   intros xs ys i i_lt_xs
--   induction xs generalizing i <;> grind

-- theorem append_get_r: ∀ (xs ys: List Int) (i: Nat),
--   (¬ i < xs.length) -> (xs ++ ys)[i]! = ys[i - xs.length]! := by
--   intros xs ys i i_lt_xs
--   induction xs generalizing i <;> grind

-- theorem append_get_l': ∀ (xs ys: Array Int) (i: Nat),
--   (i < xs.size) -> (xs ++ ys)[i]! = xs[i]! := by
--   intros xs ys i i_lt_xs
--   induction xs generalizing i <;> grind

-- theorem append_get_r': ∀ (xs ys: Array Int) (i: Nat),
--   (¬ i < xs.size) -> (xs ++ ys)[i]! = ys[i - xs.size]! := by
--   intros xs ys i i_lt_xs
--   induction xs generalizing i <;> grind

-- theorem append_sorted : ∀ (xs ys: Array Int),
--   sort_is_sorted xs -> sort_is_sorted ys ->
--   (∀ i j, i < xs.size -> j < ys.size -> xs[i]! <= ys[j]!) ->
--    sort_is_sorted (Array.append xs ys) := by
--    intros xs ys
--    simp [sort_is_sorted, is_sorted_between]
--    -- intros i j i_pos i_lt_j j_lt_size
--    intros xsorted ysorted cross i j i_lt_j j_lt_size
--    by_cases h : i < xs.size
--    case pos =>
--       by_cases h' : j < xs.size
--       case pos =>
--       -- i < xs.size, j < xs.size
--         grind
--       case neg =>
--       -- i < xs.size, ¬ j < xs.size
--         have lhs : (xs ++ ys)[i]! = xs[i]! := by
--           grind [append_get_l']
--         have rhs : (xs ++ ys)[j]! = ys[j - xs.size]! := by
--           grind [append_get_r']
--         grind
--    case neg =>
--       by_cases h' : j < xs.size
--       case pos =>
--      -- ¬ (i < xs.size), j < xs.size
--         grind
--       case neg =>
--      -- ¬ (i < xs.size), ¬ j < xs.size
--         have lhs : (xs ++ ys)[i]! = ys[i - xs.size]! := by
--           grind [append_get_r']
--         have rhs : (xs ++ ys)[j]! = ys[j - xs.size]! := by
--           grind [append_get_r']
--         have between : i - xs.size < j - xs.size := by
--           grind
--         simp [lhs, rhs]
--         apply ysorted <;> grind

-- theorem empty_bigger: ∀ (a: Int), biggerArray Array.empty a := by
--   simp [biggerArray]; intros; contradiction

-- theorem empty_sorted : sort_is_sorted Array.empty := by
--   intros
--   simp [sort_is_sorted, is_sorted_between]
--   intros i j i_lt_j j_lt_size
--   contradiction

-- theorem singleton_sorted : ∀ (x: Int), sort_is_sorted (Array.singleton x) := by
--   simp [sort_is_sorted, is_sorted_between]
--   grind

-- theorem array_push_empty_singleton: ∀ (x: Int), Array.push Array.empty x = Array.singleton x := by
--   intros x
--   simp [Array.push, Array.singleton]
--   rfl

-- theorem singleton_sorted' : ∀ (x: Int), sort_is_sorted (Array.push Array.empty x) := by
--   simp [array_push_empty_singleton]
--   apply singleton_sorted

-- @[simp]
-- theorem push_is_append_singleton : ∀ (xs: Array Int) (x: Int),
--   Array.push xs x = Array.append xs (Array.singleton x) := by
--   intros xs x
--   simp [Array.push, Array.append, Array.singleton]

-- theorem push_sorted : ∀ (xs: Array Int) (x: Int),
--   sort_is_sorted xs -> biggerArray xs x -> sort_is_sorted (Array.push xs x) := by
--   intros
--   rw [push_is_append_singleton]
--   apply append_sorted
--   . assumption
--   . apply singleton_sorted
--   . simp_all [biggerArray]

-- theorem append_bigger: ∀ (xs ys: List Int) (a: Int),
--   biggerList xs a -> biggerList ys a -> biggerList (xs ++ ys) a := by
--   intros xs ys a xs_bigger ys_bigger
--   simp_all [biggerList]
--   intros i i_lt_size
--   by_cases h : i < xs.length
--   case pos =>
--     have at_i : (xs ++ ys)[i]! = xs[i]! := by grind [append_get_l]
--     grind
--   case neg =>
--     have at_i : (xs ++ ys)[i]! = ys[i - xs.length]! := by grind [append_get_r]
--     grind

-- theorem append_bigger_array: ∀ (xs ys: Array Int) (a: Int),
--   biggerArray xs a -> biggerArray ys a -> biggerArray (Array.append xs ys) a
--   := by
--   intros xs ys a xs_bigger ys_bigger
--   simp_all [biggerArray]
--   intros i i_lt_size
--   by_cases h : i < xs.size
--   case pos =>
--     have at_i : (xs ++ ys)[i]! = xs[i]! := by grind [append_get_l]
--     grind
--   case neg =>
--     have at_i : (xs ++ ys)[i]! = ys[i - xs.size]! := by grind [append_get_r]
--     grind

-- theorem push_bigger: ∀ (xs: List Int) (x a: Int),
--   biggerList xs a -> x <= a -> biggerList (xs ++ [x]) a := by
--   intros xs x a xs_bigger x_le_a
--   apply append_bigger
--   . assumption
--   . simp [biggerList]; assumption

-- theorem push_bigger_array: ∀ (xs: Array Int) (x a: Int),
--   biggerArray xs a -> x <= a -> biggerArray (Array.push xs x) a := by
--   intros xs x a xs_bigger x_le_a
--   rw [push_is_append_singleton]
--   apply append_bigger_array
--   . assumption
--   . simp [biggerArray]; assumption

-- ===== LeanProofs.User.Struct.Arr =====
namespace F

abbrev Arr := LeanProofs.Lib.Lemmas.Arr

end F


-- #print Exists.imp

-- ===== LeanProofs.Flux.Struct.VectorsAVec =====
open Classical
set_option linter.unusedVariables false


namespace F

@[ext]
structure VectorsAVec (t0 : Type) [Inhabited t0] where
  mkVectorsAVec₀ ::
    elems : (Arr t0) 
    len : Int 
  deriving Inhabited
attribute [grind .] VectorsAVec.ext


end F

-- ===== LeanProofs.User.Fun.SortIsSortedBetween =====
namespace F

@[simp]
def sort_is_sorted_between (a: Arr Int) (lo hi: Int) : Prop :=
  forall i j, (lo <= i /\ i < j /\ j < hi) -> (a i <= a j)

end F

-- ===== LeanProofs.User.Fun.SortIsPerm =====
-- import LeanProofs.Lib.Tactics
open Classical
namespace F

-- @[simp]
noncomputable def is_perm (old new : Arr Int) (lo hi : Int) : Prop :=
  (∀ i, (lo <= i && i <= hi) -> (∃ j, lo <= j /\ j <= hi /\ new i = old j))


-- @[simp]
noncomputable def is_frame (old new : Arr Int) (lo hi : Int) : Prop :=
  (∀ i, i < lo -> new i = old i) /\ (∀ i, (hi < i) -> new i = old i)

-- @[simp]
noncomputable def sort_is_perm (old new : Arr Int) (lo hi : Int) : Prop :=
  is_perm old new lo hi /\ is_frame old new lo hi

def swap (a: Arr Int) (i j : Int) : Arr Int :=
  LeanProofs.Lib.Lemmas.arr_set (LeanProofs.Lib.Lemmas.arr_set a i (a j)) j (a i)

theorem swap_val_i (a: Arr Int) (i j : Int) :
  (swap a i j) i = a j :=
  by simp [swap]; grind

theorem swap_val_j (a: Arr Int) (i j : Int) :
  (swap a i j) j = a i :=
  by simp [swap]

@[grind =]
theorem swap_val_i' (a: Arr Int) (i j : Int) :
  (LeanProofs.Lib.Lemmas.arr_set (LeanProofs.Lib.Lemmas.arr_set a i (a j)) j (a i)) i = a j :=
  by grind

@[grind =]
theorem swap_val_j' (a: Arr Int) (i j : Int) :
  (LeanProofs.Lib.Lemmas.arr_set (LeanProofs.Lib.Lemmas.arr_set a i (a j)) j (a i)) j = a i :=
  by grind






@[simp]
theorem swap_is_perm (old new: Arr Int) (lo hi i j: Int) :
  lo <= i -> i <= hi -> lo <= j -> j <= hi -> is_perm old new lo hi ->
  is_perm old (swap new i j) lo hi
  := by intros; simp_all [is_perm, swap]; grind

theorem swap_is_frame (old new: Arr Int) (lo hi i j: Int) :
  lo <= i ->  i <= hi -> lo <= j -> j <= hi -> is_frame old new lo hi ->
  is_frame old (swap new i j) lo hi
  := by intros; simp_all [is_frame, swap]; grind


end F

-- ===== LeanProofs.User.Fun.VectorsArrGet =====
namespace F


@[simp]
def vectors_arr_get {t0 : Type} [Inhabited t0] (arr: Arr t0) (idx: Int) : t0 :=
  LeanProofs.Lib.Lemmas.arr_get arr idx


end F

-- ===== LeanProofs.User.Fun.VectorsArrEqBetween =====
open Classical

namespace F

@[grind]
noncomputable def vectors_arr_eq_between : {t0 : Type} -> [Inhabited t0] -> (Arr t0) -> (Arr t0) -> Int -> Int -> Prop :=
  fun v1 v2 l r => ∀ i, l ≤ i ∧ i < r → v1 i = v2 i


end F

-- ===== LeanProofs.Flux.VC.SortMergesortRange =====
open Classical
set_option linter.unusedVariables false


namespace F



def SortMergesortRange := ∃ k0 : (a0 : Int) -> (a1 : (Arr Int)) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : (Arr Int)) -> (a6 : Int) -> (a7 : (Arr Int)) -> (a8 : Int) -> Prop, ∃ k1 : (a0 : Int) -> (a1 : (Arr Int)) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : (Arr Int)) -> (a6 : Int) -> (a7 : (Arr Int)) -> (a8 : Int) -> Prop, 
 ∀ (old₀ : (VectorsAVec Int)),
  ∀ (lo₀ : Int),
   ∀ (hi₀ : Int),
    (lo₀ < (VectorsAVec.len old₀)) ->
     ((lo₀ ≤ hi₀) ∧ (hi₀ < (VectorsAVec.len old₀))) ->
      ((VectorsAVec.len old₀) ≥ 0) ->
       (lo₀ ≥ 0) ->
        (hi₀ ≥ 0) ->
         ((¬(hi₀ ≤ lo₀)) ->
          (((hi₀ - lo₀) ≥ 0)) ∧
          ((((lo₀ ≤ (lo₀ + ((hi₀ - lo₀) / 2)))) ∧
          (((lo₀ + ((hi₀ - lo₀) / 2)) < (VectorsAVec.len old₀)))
          ) ∧
          (∀ (v₀ : (VectorsAVec Int)),
           (((VectorsAVec.len v₀) = (VectorsAVec.len old₀)) ∧ (sort_is_sorted_between (VectorsAVec.elems v₀) lo₀ ((lo₀ + ((hi₀ - lo₀) / 2)) + 1)) ∧ (sort_is_perm (VectorsAVec.elems old₀) (VectorsAVec.elems v₀) lo₀ (lo₀ + ((hi₀ - lo₀) / 2)))) ->
            ((VectorsAVec.len v₀) ≥ 0) ->
             ((((lo₀ + ((hi₀ - lo₀) / 2)) + 1) < (VectorsAVec.len v₀))) ∧
             (((((lo₀ + ((hi₀ - lo₀) / 2)) + 1) ≤ hi₀)) ∧
             ((hi₀ < (VectorsAVec.len v₀)))
             ) ∧
             (∀ (v₁ : (VectorsAVec Int)),
              ((VectorsAVec.len v₁) = (VectorsAVec.len old₀)) ->
               ((VectorsAVec.len v₁) = (VectorsAVec.len v₀))) ∧
             (∀ (v₂ : (VectorsAVec Int)),
              ((VectorsAVec.len v₂) = (VectorsAVec.len v₀)) ->
               ((VectorsAVec.len v₂) = (VectorsAVec.len old₀))) ∧
             (∀ (v₃ : (VectorsAVec Int)),
              (((VectorsAVec.len v₃) = (VectorsAVec.len v₀)) ∧ (sort_is_sorted_between (VectorsAVec.elems v₃) ((lo₀ + ((hi₀ - lo₀) / 2)) + 1) (hi₀ + 1)) ∧ (sort_is_perm (VectorsAVec.elems v₀) (VectorsAVec.elems v₃) ((lo₀ + ((hi₀ - lo₀) / 2)) + 1) hi₀)) ->
               ((VectorsAVec.len v₃) ≥ 0) ->
                (((lo₀ + ((hi₀ - lo₀) / 2)) < (VectorsAVec.len v₃))) ∧
                (∀ (a'₄ : Int),
                 ((k0 a'₄ (VectorsAVec.elems old₀) (VectorsAVec.len old₀) lo₀ hi₀ (VectorsAVec.elems v₀) (VectorsAVec.len v₀) (VectorsAVec.elems v₃) (VectorsAVec.len v₃)))) ∧
                (((k0 (vectors_arr_get (t0 := Int) (VectorsAVec.elems v₃) (lo₀ + ((hi₀ - lo₀) / 2))) (VectorsAVec.elems old₀) (VectorsAVec.len old₀) lo₀ hi₀ (VectorsAVec.elems v₀) (VectorsAVec.len v₀) (VectorsAVec.elems v₃) (VectorsAVec.len v₃))) ->
                 ((((lo₀ + ((hi₀ - lo₀) / 2)) + 1) < (VectorsAVec.len v₃))) ∧
                 (∀ (a'₅ : Int),
                  ((k1 a'₅ (VectorsAVec.elems old₀) (VectorsAVec.len old₀) lo₀ hi₀ (VectorsAVec.elems v₀) (VectorsAVec.len v₀) (VectorsAVec.elems v₃) (VectorsAVec.len v₃)))) ∧
                 (((k1 (vectors_arr_get (t0 := Int) (VectorsAVec.elems v₃) ((lo₀ + ((hi₀ - lo₀) / 2)) + 1)) (VectorsAVec.elems old₀) (VectorsAVec.len old₀) lo₀ hi₀ (VectorsAVec.elems v₀) (VectorsAVec.len v₀) (VectorsAVec.elems v₃) (VectorsAVec.len v₃))) ->
                  ((¬((vectors_arr_get (t0 := Int) (VectorsAVec.elems v₃) (lo₀ + ((hi₀ - lo₀) / 2))) ≤ (vectors_arr_get (t0 := Int) (VectorsAVec.elems v₃) ((lo₀ + ((hi₀ - lo₀) / 2)) + 1)))) ->
                   ∀ (v₄ : (VectorsAVec Int)),
                    ((VectorsAVec.len v₄) = (VectorsAVec.len old₀)) ->
                     ((sort_is_sorted_between (VectorsAVec.elems v₃) lo₀ ((lo₀ + ((hi₀ - lo₀) / 2)) + 1))) ∧
                     (((VectorsAVec.len v₄) = (VectorsAVec.len v₃))) ∧
                     ((lo₀ < (VectorsAVec.len v₃))) ∧
                     (((lo₀ ≤ (lo₀ + ((hi₀ - lo₀) / 2)))) ∧
                     (((lo₀ + ((hi₀ - lo₀) / 2)) < (VectorsAVec.len v₃)))
                     ) ∧
                     ((((lo₀ + ((hi₀ - lo₀) / 2)) < hi₀)) ∧
                     ((hi₀ < (VectorsAVec.len v₃)))
                     ) ∧
                     (∀ (v₅ : (VectorsAVec Int)),
                      (((VectorsAVec.len v₅) = (VectorsAVec.len v₃)) ∧ (sort_is_sorted_between (VectorsAVec.elems v₅) lo₀ (hi₀ + 1)) ∧ (sort_is_perm (VectorsAVec.elems v₃) (VectorsAVec.elems v₅) lo₀ hi₀)) ->
                       ((VectorsAVec.len v₅) ≥ 0) ->
                        ∀ (v₆ : (VectorsAVec Int)),
                         (((VectorsAVec.len v₆) = (VectorsAVec.len v₃)) ∧ (vectors_arr_eq_between (t0 := Int) (VectorsAVec.elems v₃) (VectorsAVec.elems v₆) lo₀ (hi₀ + 1))) ->
                          ((VectorsAVec.len v₆) ≥ 0) ->
                           (((VectorsAVec.len v₆) = (VectorsAVec.len old₀))) ∧
                           ((((VectorsAVec.len v₅) = (VectorsAVec.len old₀))) ∧
                           ((sort_is_perm (VectorsAVec.elems old₀) (VectorsAVec.elems v₅) lo₀ hi₀))
                           )
                           )
                     ) ∧
                  (((vectors_arr_get (t0 := Int) (VectorsAVec.elems v₃) (lo₀ + ((hi₀ - lo₀) / 2))) ≤ (vectors_arr_get (t0 := Int) (VectorsAVec.elems v₃) ((lo₀ + ((hi₀ - lo₀) / 2)) + 1))) ->
                   (((VectorsAVec.len v₃) = (VectorsAVec.len old₀))) ∧
                   ((sort_is_sorted_between (VectorsAVec.elems v₃) lo₀ (hi₀ + 1))) ∧
                   ((sort_is_perm (VectorsAVec.elems old₀) (VectorsAVec.elems v₃) lo₀ hi₀))
                   )
                  )
                 )
                )
             )
          )
          ) ∧
         ((hi₀ ≤ lo₀) ->
          (((VectorsAVec.len old₀) = (VectorsAVec.len old₀))) ∧
          ((sort_is_sorted_between (VectorsAVec.elems old₀) lo₀ (hi₀ + 1))) ∧
          ((sort_is_perm (VectorsAVec.elems old₀) (VectorsAVec.elems old₀) lo₀ hi₀))
          )
         
end F
