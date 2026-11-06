-- RQ2 statement: hashtable:LeanProofs.Flux.VC.BucketMapImpl__0__InsertInList (flattened, no proof)

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

-- ===== LeanProofs.User.Struct.ASeq =====
open Classical

namespace F

abbrev ASeq (t0 : Type) [Inhabited t0] (t1 : Type) [Inhabited t1] : Type := List (t0 × t1)

@[simp, grind]
instance [Inhabited t0] [Inhabited t1] : Inhabited (ASeq t0 t1) where
  default := .nil
end F

-- ===== LeanProofs.User.Fun.AlistAseqCons =====
open Classical

namespace F

@[simp, grind]
noncomputable def alist_aseq_cons : {t0 : Type} -> [Inhabited t0] -> {t1 : Type} -> [Inhabited t1] -> t0 -> t1 -> (ASeq t0 t1) -> (ASeq t0 t1) :=
  fun k v l => (k, v)::l


end F

-- ===== LeanProofs.User.Fun.AlistAseqSet =====
open Classical

namespace F

@[simp, grind]
noncomputable def alist_aseq_set : {t0 : Type} -> [Inhabited t0] -> {t1 : Type} -> [Inhabited t1] -> (ASeq t0 t1) -> t0 -> t1 -> (ASeq t0 t1) :=
  fun l k v => match l with
    | .nil => .nil
    | (k', v')::rest => if k = k' then (k, v)::rest else (k', v')::(alist_aseq_set rest k v)


end F

-- ===== LeanProofs.User.Fun.AlistAseqContainsKey =====
open Classical

namespace F

@[simp, grind]
noncomputable def alist_aseq_contains_key : {t0 : Type} -> [Inhabited t0] -> {t1 : Type} -> [Inhabited t1] -> (ASeq t0 t1) -> t0 -> Prop :=
  fun l k => k ∈ l.map Prod.fst


end F

-- ===== LeanProofs.Flux.VC.BucketMapImpl__0__InsertInList =====
open Classical
set_option linter.unusedVariables false


namespace F



def BucketMapImpl__0__InsertInList := ∃ k0 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : (ASeq Int Int)) -> Prop, ∃ k1 : (a0 : (ASeq Int Int)) -> (a1 : Int) -> (a2 : Int) -> (a3 : (ASeq Int Int)) -> (a4 : (ASeq Int Int)) -> (a5 : Prop) -> Prop, ∃ k2 : (a0 : (ASeq Int Int)) -> (a1 : Prop) -> (a2 : Int) -> (a3 : Int) -> (a4 : (ASeq Int Int)) -> (a5 : (ASeq Int Int)) -> (a6 : Prop) -> Prop, 
 ∀ (key₀ : Int),
  ∀ (val₀ : Int),
   ∀ (ls₀ : (ASeq Int Int)),
    (key₀ ≥ 0) ->
     (∀ (a'₀ : Int),
      ((k0 a'₀ key₀ val₀ ls₀))) ∧
     (((k0 val₀ key₀ val₀ ls₀))) ∧
     (∀ (new_slf₀ : (ASeq Int Int)),
      ∀ (is_some₀ : Prop),
       (is_some₀ = (¬(alist_aseq_contains_key (t0 := Int) (t1 := Int) ls₀ key₀))) ->
        (is_some₀ -> (new_slf₀ = ls₀)) ->
         ((¬is_some₀) -> (new_slf₀ = (alist_aseq_set (t0 := Int) (t1 := Int) ls₀ key₀ val₀))) ->
          ((is_some₀ = True) ->
           ((k0 val₀ key₀ val₀ ls₀)) ->
            (((k1 new_slf₀ key₀ val₀ ls₀ new_slf₀ is_some₀))) ∧
            (∀ (a'₃ : (ASeq Int Int)),
             ((k1 a'₃ key₀ val₀ ls₀ new_slf₀ is_some₀)) ->
              ((k2 (alist_aseq_cons (t0 := Int) (t1 := Int) key₀ val₀ a'₃) True key₀ val₀ ls₀ new_slf₀ is_some₀)))
            ) ∧
          ((is_some₀ = False) ->
           ((k2 new_slf₀ False key₀ val₀ ls₀ new_slf₀ is_some₀))) ∧
          (∀ (a'₄ : (ASeq Int Int)),
           ∀ (a'₅ : Prop),
            ((k2 a'₄ a'₅ key₀ val₀ ls₀ new_slf₀ is_some₀)) ->
             ((a'₅ = (¬(alist_aseq_contains_key (t0 := Int) (t1 := Int) ls₀ key₀)))) ∧
             (a'₅ ->
              (a'₄ = (alist_aseq_cons (t0 := Int) (t1 := Int) key₀ val₀ ls₀))) ∧
             ((¬a'₅) ->
              (a'₄ = (alist_aseq_set (t0 := Int) (t1 := Int) ls₀ key₀ val₀)))
             )
          )
     
end F
