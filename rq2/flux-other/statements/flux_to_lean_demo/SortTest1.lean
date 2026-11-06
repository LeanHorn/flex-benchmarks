-- RQ2 statement: flux_to_lean_demo:LeanProofs.Flux.VC.SortTest1 (flattened, no proof)

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

-- ===== LeanProofs.User.Fun.VectorsArrSet =====
namespace F

@[simp]
def vectors_arr_set {t0 : Type} [Inhabited t0] (arr: Arr t0) (idx: Int) (v: t0) : Arr t0 :=
  LeanProofs.Lib.Lemmas.arr_set arr idx v


end F

-- ===== LeanProofs.User.Fun.VectorsArrGet =====
namespace F


@[simp]
def vectors_arr_get {t0 : Type} [Inhabited t0] (arr: Arr t0) (idx: Int) : t0 :=
  LeanProofs.Lib.Lemmas.arr_get arr idx


end F

-- ===== LeanProofs.Flux.VC.SortTest1 =====
open Classical
set_option linter.unusedVariables false


namespace F



def SortTest1 := ∃ k0 : (a0 : Int) -> (a1 : (Arr Int)) -> (a2 : Int) -> Prop, ∃ k1 : (a0 : Int) -> (a1 : (Arr Int)) -> (a2 : Int) -> (a3 : (Arr Int)) -> (a4 : Int) -> Prop, ∃ k2 : (a0 : Int) -> (a1 : (Arr Int)) -> (a2 : Int) -> (a3 : (Arr Int)) -> (a4 : Int) -> (a5 : (Arr Int)) -> (a6 : Int) -> Prop, ∃ k3 : (a0 : Int) -> (a1 : (Arr Int)) -> (a2 : Int) -> (a3 : (Arr Int)) -> (a4 : Int) -> (a5 : (Arr Int)) -> (a6 : Int) -> (a7 : (Arr Int)) -> (a8 : Int) -> Prop, ∃ k4 : (a0 : Int) -> (a1 : (Arr Int)) -> (a2 : Int) -> (a3 : (Arr Int)) -> (a4 : Int) -> (a5 : (Arr Int)) -> (a6 : Int) -> (a7 : (Arr Int)) -> (a8 : Int) -> Prop, ∃ k5 : (a0 : Int) -> (a1 : (Arr Int)) -> (a2 : Int) -> (a3 : (Arr Int)) -> (a4 : Int) -> (a5 : (Arr Int)) -> (a6 : Int) -> (a7 : (Arr Int)) -> (a8 : Int) -> Prop, 
 ∀ (v₀ : (VectorsAVec Int)),
  ((VectorsAVec.len v₀) = 0) ->
   ((VectorsAVec.len v₀) ≥ 0) ->
    (((k0 1 (VectorsAVec.elems v₀) (VectorsAVec.len v₀)))) ∧
    (∀ (new₀ : (VectorsAVec Int)),
     (((VectorsAVec.len new₀) = ((VectorsAVec.len v₀) + 1)) ∧ ((VectorsAVec.elems new₀) = (vectors_arr_set (t0 := Int) (VectorsAVec.elems v₀) (VectorsAVec.len v₀) 1))) ->
      ((VectorsAVec.len new₀) ≥ 0) ->
       (∀ (a'₂ : Int),
        ((k0 a'₂ (VectorsAVec.elems v₀) (VectorsAVec.len v₀))) ->
         ((k1 a'₂ (VectorsAVec.elems v₀) (VectorsAVec.len v₀) (VectorsAVec.elems new₀) (VectorsAVec.len new₀)))) ∧
       (((k1 2 (VectorsAVec.elems v₀) (VectorsAVec.len v₀) (VectorsAVec.elems new₀) (VectorsAVec.len new₀)))) ∧
       (∀ (new₁ : (VectorsAVec Int)),
        (((VectorsAVec.len new₁) = ((VectorsAVec.len new₀) + 1)) ∧ ((VectorsAVec.elems new₁) = (vectors_arr_set (t0 := Int) (VectorsAVec.elems new₀) (VectorsAVec.len new₀) 2))) ->
         ((VectorsAVec.len new₁) ≥ 0) ->
          (∀ (a'₄ : Int),
           ((k1 a'₄ (VectorsAVec.elems v₀) (VectorsAVec.len v₀) (VectorsAVec.elems new₀) (VectorsAVec.len new₀))) ->
            ((k2 a'₄ (VectorsAVec.elems v₀) (VectorsAVec.len v₀) (VectorsAVec.elems new₀) (VectorsAVec.len new₀) (VectorsAVec.elems new₁) (VectorsAVec.len new₁)))) ∧
          (((k2 3 (VectorsAVec.elems v₀) (VectorsAVec.len v₀) (VectorsAVec.elems new₀) (VectorsAVec.len new₀) (VectorsAVec.elems new₁) (VectorsAVec.len new₁)))) ∧
          (∀ (new₂ : (VectorsAVec Int)),
           (((VectorsAVec.len new₂) = ((VectorsAVec.len new₁) + 1)) ∧ ((VectorsAVec.elems new₂) = (vectors_arr_set (t0 := Int) (VectorsAVec.elems new₁) (VectorsAVec.len new₁) 3))) ->
            ((VectorsAVec.len new₂) ≥ 0) ->
             ((0 < (VectorsAVec.len new₂))) ∧
             (∀ (a'₆ : Int),
              ((k2 a'₆ (VectorsAVec.elems v₀) (VectorsAVec.len v₀) (VectorsAVec.elems new₀) (VectorsAVec.len new₀) (VectorsAVec.elems new₁) (VectorsAVec.len new₁))) ->
               ((k3 a'₆ (VectorsAVec.elems v₀) (VectorsAVec.len v₀) (VectorsAVec.elems new₀) (VectorsAVec.len new₀) (VectorsAVec.elems new₁) (VectorsAVec.len new₁) (VectorsAVec.elems new₂) (VectorsAVec.len new₂)))) ∧
             (((k3 (vectors_arr_get (t0 := Int) (VectorsAVec.elems new₂) 0) (VectorsAVec.elems v₀) (VectorsAVec.len v₀) (VectorsAVec.elems new₀) (VectorsAVec.len new₀) (VectorsAVec.elems new₁) (VectorsAVec.len new₁) (VectorsAVec.elems new₂) (VectorsAVec.len new₂))) ->
              ((((vectors_arr_get (t0 := Int) (VectorsAVec.elems new₂) 0) = 1) = True)) ∧
              ((1 < (VectorsAVec.len new₂))) ∧
              (∀ (a'₇ : Int),
               ((k2 a'₇ (VectorsAVec.elems v₀) (VectorsAVec.len v₀) (VectorsAVec.elems new₀) (VectorsAVec.len new₀) (VectorsAVec.elems new₁) (VectorsAVec.len new₁))) ->
                ((k4 a'₇ (VectorsAVec.elems v₀) (VectorsAVec.len v₀) (VectorsAVec.elems new₀) (VectorsAVec.len new₀) (VectorsAVec.elems new₁) (VectorsAVec.len new₁) (VectorsAVec.elems new₂) (VectorsAVec.len new₂)))) ∧
              (((k4 (vectors_arr_get (t0 := Int) (VectorsAVec.elems new₂) 1) (VectorsAVec.elems v₀) (VectorsAVec.len v₀) (VectorsAVec.elems new₀) (VectorsAVec.len new₀) (VectorsAVec.elems new₁) (VectorsAVec.len new₁) (VectorsAVec.elems new₂) (VectorsAVec.len new₂))) ->
               ((((vectors_arr_get (t0 := Int) (VectorsAVec.elems new₂) 1) = 2) = True)) ∧
               ((2 < (VectorsAVec.len new₂))) ∧
               (∀ (a'₈ : Int),
                ((k2 a'₈ (VectorsAVec.elems v₀) (VectorsAVec.len v₀) (VectorsAVec.elems new₀) (VectorsAVec.len new₀) (VectorsAVec.elems new₁) (VectorsAVec.len new₁))) ->
                 ((k5 a'₈ (VectorsAVec.elems v₀) (VectorsAVec.len v₀) (VectorsAVec.elems new₀) (VectorsAVec.len new₀) (VectorsAVec.elems new₁) (VectorsAVec.len new₁) (VectorsAVec.elems new₂) (VectorsAVec.len new₂)))) ∧
               (((k5 (vectors_arr_get (t0 := Int) (VectorsAVec.elems new₂) 2) (VectorsAVec.elems v₀) (VectorsAVec.len v₀) (VectorsAVec.elems new₀) (VectorsAVec.len new₀) (VectorsAVec.elems new₁) (VectorsAVec.len new₁) (VectorsAVec.elems new₂) (VectorsAVec.len new₂))) ->
                (((vectors_arr_get (t0 := Int) (VectorsAVec.elems new₂) 2) = 3) = True))
               )
              )
             )
          )
       )
    
end F
