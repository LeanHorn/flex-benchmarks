-- RQ2 statement: hashtable:LeanProofs.Flux.VC.BucketMapImpl__0__Remove (flattened, no proof)

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

-- ===== LeanProofs.User.Struct.OVec =====
open Classical

namespace F

abbrev OVec (t0 : Type) [Inhabited t0] : Type := List t0

end F

-- ===== LeanProofs.Flux.Struct.BucketMapFraction =====
open Classical
set_option linter.unusedVariables false


namespace F

@[ext]
structure BucketMapFraction  where
  mkBucketMapFraction₀ ::
    dividend : Int 
    divisor : Int 
  deriving Inhabited
attribute [grind .] BucketMapFraction.ext


end F

-- ===== LeanProofs.Flux.Struct.BucketMapHashMap =====
open Classical
set_option linter.unusedVariables false


namespace F

@[ext]
structure BucketMapHashMap (t0 : Type) [Inhabited t0] where
  mkBucketMapHashMap₀ ::
    num_entries : Int 
    max_load_factor : BucketMapFraction 
    max_load : Int 
    saturated : Prop 
    slots : (OVec (ASeq Int t0)) 
  deriving Inhabited
attribute [grind .] BucketMapHashMap.ext


end F

-- ===== LeanProofs.User.Fun.AlistAseqNil =====
open Classical

namespace F

@[simp, grind]
noncomputable def alist_aseq_nil : {t0 : Type} -> [Inhabited t0] -> {t1 : Type} -> [Inhabited t1] -> (ASeq t0 t1) := []


end F

-- ===== LeanProofs.User.Fun.AlistAseqRemoveKey =====
open Classical

namespace F

@[simp, grind]
noncomputable def alist_aseq_remove_key : {t0 : Type} -> [Inhabited t0] -> {t1 : Type} -> [Inhabited t1] -> (ASeq t0 t1) -> t0 -> (ASeq t0 t1) :=
  fun l k => match l with
    | .nil => .nil
    | (k', v')::rest => if k == k' then rest else (k', v')::(alist_aseq_remove_key rest k)


end F

-- ===== LeanProofs.User.Fun.AlistAseqContainsKey =====
open Classical

namespace F

@[simp, grind]
noncomputable def alist_aseq_contains_key : {t0 : Type} -> [Inhabited t0] -> {t1 : Type} -> [Inhabited t1] -> (ASeq t0 t1) -> t0 -> Prop :=
  fun l k => k ∈ l.map Prod.fst


end F

-- ===== LeanProofs.User.Fun.AlistAseqKeyMatches =====
open Classical

namespace F

@[simp, grind]
noncomputable def alist_aseq_key_matches : {t0 : Type} -> [Inhabited t0] -> {t1 : Type} -> [Inhabited t1] -> (ASeq t0 t1) -> t0 -> t1 -> Prop :=
  fun l k v => l.lookup k = some v


end F

-- ===== LeanProofs.User.Fun.SvecLen =====
open Classical

namespace F

@[simp, grind]
noncomputable def svec_len : {t0 : Type} -> [Inhabited t0] -> (OVec t0) -> Int :=
  fun v => v.length


end F

-- ===== LeanProofs.User.Fun.SvecGet =====
open Classical

namespace F

@[simp, grind]
noncomputable def svec_get : {t0 : Type} -> [Inhabited t0] -> (OVec t0) -> Int -> t0 :=
  fun v i => v[i.toNat]!


end F

-- ===== LeanProofs.User.Fun.SvecSet =====
open Classical

namespace F

@[simp, grind]
noncomputable def svec_set : {t0 : Type} -> [Inhabited t0] -> (OVec t0) -> Int -> t0 -> (OVec t0) :=
  fun v i e => v.set i.toNat e


end F

-- ===== LeanProofs.User.Fun.AlistAseqUniqueKeys =====
open Classical

namespace F

@[simp, grind]
noncomputable def alist_aseq_unique_keys : {t0 : Type} -> [Inhabited t0] -> {t1 : Type} -> [Inhabited t1] -> (ASeq t0 t1) -> Prop :=
  fun l => l.Pairwise (fun x y => x.fst ≠ y.fst)

end F

-- ===== LeanProofs.User.Fun.BucketMapUniqueKeys =====
open Classical

namespace F

@[simp, grind]
noncomputable def bucket_map_unique_keys : {t0 : Type} -> [Inhabited t0] -> (OVec (ASeq Int t0)) -> Prop :=
  fun v => ∀ b ∈ v, alist_aseq_unique_keys b

end F

-- ===== LeanProofs.User.Fun.BucketMapKeysDistributedByHash =====
open Classical

namespace F

@[simp, grind]
noncomputable def bucket_map_keys_distributed_by_hash : {t0 : Type} -> [Inhabited t0] -> (OVec (ASeq Int t0)) -> Prop :=
  fun v => ∀ i k : Int, 0 ≤ i ∧ i < svec_len v → alist_aseq_contains_key (svec_get v i) k → k % svec_len v = i



end F

-- ===== LeanProofs.User.Fun.BucketMapTotalLen =====
open Classical

namespace F

@[simp, grind]
noncomputable def bucket_map_total_len : {t0 : Type} -> [Inhabited t0] -> (OVec (ASeq Int t0)) -> Int :=
  fun v => (v.map List.length).sum

@[grind .]
theorem bucket_map_total_len_nonneg (v : OVec (ASeq Int Int)) : bucket_map_total_len v ≥ 0 := by
  simp

end F

-- ===== LeanProofs.Flux.VC.BucketMapImpl__0__Remove =====
open Classical
set_option linter.unusedVariables false


namespace F



def BucketMapImpl__0__Remove := ∃ k0 : (a0 : (ASeq Int Int)) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Prop) -> (a6 : (OVec (ASeq Int Int))) -> (a7 : Int) -> Prop, ∃ k1 : (a0 : Int) -> (a1 : (ASeq Int Int)) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : Prop) -> (a7 : (OVec (ASeq Int Int))) -> (a8 : Int) -> Prop, ∃ k2 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Prop) -> (a6 : (OVec (ASeq Int Int))) -> (a7 : Int) -> Prop, ∃ k3 : (a0 : Prop) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : Prop) -> (a7 : (OVec (ASeq Int Int))) -> (a8 : Int) -> (a9 : (ASeq Int Int)) -> (a10 : Prop) -> Prop, ∃ k4 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Prop) -> (a6 : (OVec (ASeq Int Int))) -> (a7 : Int) -> (a8 : (ASeq Int Int)) -> (a9 : Prop) -> (a10 : Int) -> Prop, ∃ k5 : (a0 : Int) -> (a1 : Prop) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> (a7 : Prop) -> (a8 : (OVec (ASeq Int Int))) -> (a9 : Int) -> (a10 : (ASeq Int Int)) -> (a11 : Prop) -> Prop, 
 ∀ (slf₀ : (BucketMapHashMap Int)),
  ∀ (key₀ : Int),
   ((BucketMapHashMap.max_load slf₀) = (((svec_len (t0 := (ASeq Int Int)) (BucketMapHashMap.slots slf₀)) * (BucketMapFraction.dividend (BucketMapHashMap.max_load_factor slf₀))) / (BucketMapFraction.divisor (BucketMapHashMap.max_load_factor slf₀)))) ->
    (((svec_len (t0 := (ASeq Int Int)) (BucketMapHashMap.slots slf₀)) * (BucketMapFraction.dividend (BucketMapHashMap.max_load_factor slf₀))) ≥ (BucketMapFraction.divisor (BucketMapHashMap.max_load_factor slf₀))) ->
     ((BucketMapFraction.dividend (BucketMapHashMap.max_load_factor slf₀)) < (BucketMapFraction.divisor (BucketMapHashMap.max_load_factor slf₀))) ->
      ((BucketMapHashMap.num_entries slf₀) = (bucket_map_total_len (t0 := Int) (BucketMapHashMap.slots slf₀))) ->
       (bucket_map_keys_distributed_by_hash (t0 := Int) (BucketMapHashMap.slots slf₀)) ->
        (bucket_map_unique_keys (t0 := Int) (BucketMapHashMap.slots slf₀)) ->
         ((svec_len (t0 := (ASeq Int Int)) (BucketMapHashMap.slots slf₀)) > 0) ->
          (key₀ ≥ 0) ->
           ((BucketMapHashMap.num_entries slf₀) ≥ 0) ->
            ((BucketMapFraction.divisor (BucketMapHashMap.max_load_factor slf₀)) ≠ 0) ->
             ((BucketMapFraction.dividend (BucketMapHashMap.max_load_factor slf₀)) ≠ 0) ->
              ((BucketMapHashMap.max_load slf₀) ≥ 0) ->
               ((svec_len (t0 := (ASeq Int Int)) (BucketMapHashMap.slots slf₀)) ≥ 0) ->
                (((svec_len (t0 := (ASeq Int Int)) (BucketMapHashMap.slots slf₀)) ≠ 0)) ∧
                (((svec_len (t0 := (ASeq Int Int)) (BucketMapHashMap.slots slf₀)) ≠ 0) ->
                 (((key₀ % (svec_len (t0 := (ASeq Int Int)) (BucketMapHashMap.slots slf₀))) < (svec_len (t0 := (ASeq Int Int)) (BucketMapHashMap.slots slf₀)))) ∧
                 (∀ (a'₀ : (ASeq Int Int)),
                  (((k0 a'₀ (BucketMapHashMap.num_entries slf₀) (BucketMapFraction.dividend (BucketMapHashMap.max_load_factor slf₀)) (BucketMapFraction.divisor (BucketMapHashMap.max_load_factor slf₀)) (BucketMapHashMap.max_load slf₀) (BucketMapHashMap.saturated slf₀) (BucketMapHashMap.slots slf₀) key₀))) ∧
                  (∀ (a'₁ : Int),
                   ((k1 a'₁ a'₀ (BucketMapHashMap.num_entries slf₀) (BucketMapFraction.dividend (BucketMapHashMap.max_load_factor slf₀)) (BucketMapFraction.divisor (BucketMapHashMap.max_load_factor slf₀)) (BucketMapHashMap.max_load slf₀) (BucketMapHashMap.saturated slf₀) (BucketMapHashMap.slots slf₀) key₀)))
                  ) ∧
                 (((k0 (alist_aseq_nil (t0 := Int) (t1 := Int)) (BucketMapHashMap.num_entries slf₀) (BucketMapFraction.dividend (BucketMapHashMap.max_load_factor slf₀)) (BucketMapFraction.divisor (BucketMapHashMap.max_load_factor slf₀)) (BucketMapHashMap.max_load slf₀) (BucketMapHashMap.saturated slf₀) (BucketMapHashMap.slots slf₀) key₀))) ∧
                 (((k0 (svec_get (t0 := (ASeq Int Int)) (BucketMapHashMap.slots slf₀) (key₀ % (svec_len (t0 := (ASeq Int Int)) (BucketMapHashMap.slots slf₀)))) (BucketMapHashMap.num_entries slf₀) (BucketMapFraction.dividend (BucketMapHashMap.max_load_factor slf₀)) (BucketMapFraction.divisor (BucketMapHashMap.max_load_factor slf₀)) (BucketMapHashMap.max_load slf₀) (BucketMapHashMap.saturated slf₀) (BucketMapHashMap.slots slf₀) key₀)) ->
                  (∀ (a'₂ : Int),
                   ((k1 a'₂ (svec_get (t0 := (ASeq Int Int)) (BucketMapHashMap.slots slf₀) (key₀ % (svec_len (t0 := (ASeq Int Int)) (BucketMapHashMap.slots slf₀)))) (BucketMapHashMap.num_entries slf₀) (BucketMapFraction.dividend (BucketMapHashMap.max_load_factor slf₀)) (BucketMapFraction.divisor (BucketMapHashMap.max_load_factor slf₀)) (BucketMapHashMap.max_load slf₀) (BucketMapHashMap.saturated slf₀) (BucketMapHashMap.slots slf₀) key₀)) ->
                    ((k2 a'₂ (BucketMapHashMap.num_entries slf₀) (BucketMapFraction.dividend (BucketMapHashMap.max_load_factor slf₀)) (BucketMapFraction.divisor (BucketMapHashMap.max_load_factor slf₀)) (BucketMapHashMap.max_load slf₀) (BucketMapHashMap.saturated slf₀) (BucketMapHashMap.slots slf₀) key₀))) ∧
                  (∀ (ls_res₀ : (ASeq Int Int)),
                   ∀ (is_some₀ : Prop),
                    (is_some₀ = (alist_aseq_contains_key (t0 := Int) (t1 := Int) (svec_get (t0 := (ASeq Int Int)) (BucketMapHashMap.slots slf₀) (key₀ % (svec_len (t0 := (ASeq Int Int)) (BucketMapHashMap.slots slf₀)))) key₀)) ->
                     (is_some₀ -> (ls_res₀ = (alist_aseq_remove_key (t0 := Int) (t1 := Int) (svec_get (t0 := (ASeq Int Int)) (BucketMapHashMap.slots slf₀) (key₀ % (svec_len (t0 := (ASeq Int Int)) (BucketMapHashMap.slots slf₀)))) key₀))) ->
                      ((¬is_some₀) -> (ls_res₀ = (svec_get (t0 := (ASeq Int Int)) (BucketMapHashMap.slots slf₀) (key₀ % (svec_len (t0 := (ASeq Int Int)) (BucketMapHashMap.slots slf₀)))))) ->
                       (((key₀ % (svec_len (t0 := (ASeq Int Int)) (BucketMapHashMap.slots slf₀))) < (svec_len (t0 := (ASeq Int Int)) (svec_set (t0 := (ASeq Int Int)) (BucketMapHashMap.slots slf₀) (key₀ % (svec_len (t0 := (ASeq Int Int)) (BucketMapHashMap.slots slf₀))) (alist_aseq_nil (t0 := Int) (t1 := Int)))))) ∧
                       ((is_some₀ = False) ->
                        ((k3 False (BucketMapHashMap.num_entries slf₀) (BucketMapHashMap.num_entries slf₀) (BucketMapFraction.dividend (BucketMapHashMap.max_load_factor slf₀)) (BucketMapFraction.divisor (BucketMapHashMap.max_load_factor slf₀)) (BucketMapHashMap.max_load slf₀) (BucketMapHashMap.saturated slf₀) (BucketMapHashMap.slots slf₀) key₀ ls_res₀ is_some₀))) ∧
                       ((is_some₀ = True) ->
                        ∀ (a'₅ : Int),
                         (((k2 a'₅ (BucketMapHashMap.num_entries slf₀) (BucketMapFraction.dividend (BucketMapHashMap.max_load_factor slf₀)) (BucketMapFraction.divisor (BucketMapHashMap.max_load_factor slf₀)) (BucketMapHashMap.max_load slf₀) (BucketMapHashMap.saturated slf₀) (BucketMapHashMap.slots slf₀) key₀)) ∧ ((alist_aseq_contains_key (t0 := Int) (t1 := Int) (svec_get (t0 := (ASeq Int Int)) (BucketMapHashMap.slots slf₀) (key₀ % (svec_len (t0 := (ASeq Int Int)) (BucketMapHashMap.slots slf₀)))) key₀) -> (alist_aseq_key_matches (t0 := Int) (t1 := Int) (svec_get (t0 := (ASeq Int Int)) (BucketMapHashMap.slots slf₀) (key₀ % (svec_len (t0 := (ASeq Int Int)) (BucketMapHashMap.slots slf₀)))) key₀ a'₅))) ->
                          ((((BucketMapHashMap.num_entries slf₀) - 1) ≥ 0)) ∧
                          (((k4 a'₅ (BucketMapHashMap.num_entries slf₀) (BucketMapFraction.dividend (BucketMapHashMap.max_load_factor slf₀)) (BucketMapFraction.divisor (BucketMapHashMap.max_load_factor slf₀)) (BucketMapHashMap.max_load slf₀) (BucketMapHashMap.saturated slf₀) (BucketMapHashMap.slots slf₀) key₀ ls_res₀ is_some₀ a'₅))) ∧
                          (((k3 True ((BucketMapHashMap.num_entries slf₀) - 1) (BucketMapHashMap.num_entries slf₀) (BucketMapFraction.dividend (BucketMapHashMap.max_load_factor slf₀)) (BucketMapFraction.divisor (BucketMapHashMap.max_load_factor slf₀)) (BucketMapHashMap.max_load slf₀) (BucketMapHashMap.saturated slf₀) (BucketMapHashMap.slots slf₀) key₀ ls_res₀ is_some₀))) ∧
                          (∀ (a'₆ : Int),
                           ((k4 a'₆ (BucketMapHashMap.num_entries slf₀) (BucketMapFraction.dividend (BucketMapHashMap.max_load_factor slf₀)) (BucketMapFraction.divisor (BucketMapHashMap.max_load_factor slf₀)) (BucketMapHashMap.max_load slf₀) (BucketMapHashMap.saturated slf₀) (BucketMapHashMap.slots slf₀) key₀ ls_res₀ is_some₀ a'₅)) ->
                            ((k5 a'₆ True ((BucketMapHashMap.num_entries slf₀) - 1) (BucketMapHashMap.num_entries slf₀) (BucketMapFraction.dividend (BucketMapHashMap.max_load_factor slf₀)) (BucketMapFraction.divisor (BucketMapHashMap.max_load_factor slf₀)) (BucketMapHashMap.max_load slf₀) (BucketMapHashMap.saturated slf₀) (BucketMapHashMap.slots slf₀) key₀ ls_res₀ is_some₀)))
                          ) ∧
                       (∀ (a'₇ : Prop),
                        ∀ (a'₈ : Int),
                         ((k3 a'₇ a'₈ (BucketMapHashMap.num_entries slf₀) (BucketMapFraction.dividend (BucketMapHashMap.max_load_factor slf₀)) (BucketMapFraction.divisor (BucketMapHashMap.max_load_factor slf₀)) (BucketMapHashMap.max_load slf₀) (BucketMapHashMap.saturated slf₀) (BucketMapHashMap.slots slf₀) key₀ ls_res₀ is_some₀)) ->
                          (((BucketMapHashMap.max_load slf₀) = (((svec_len (t0 := (ASeq Int Int)) (svec_set (t0 := (ASeq Int Int)) (svec_set (t0 := (ASeq Int Int)) (BucketMapHashMap.slots slf₀) (key₀ % (svec_len (t0 := (ASeq Int Int)) (BucketMapHashMap.slots slf₀))) (alist_aseq_nil (t0 := Int) (t1 := Int))) (key₀ % (svec_len (t0 := (ASeq Int Int)) (BucketMapHashMap.slots slf₀))) ls_res₀)) * (BucketMapFraction.dividend (BucketMapHashMap.max_load_factor slf₀))) / (BucketMapFraction.divisor (BucketMapHashMap.max_load_factor slf₀))))) ∧
                          ((((svec_len (t0 := (ASeq Int Int)) (svec_set (t0 := (ASeq Int Int)) (svec_set (t0 := (ASeq Int Int)) (BucketMapHashMap.slots slf₀) (key₀ % (svec_len (t0 := (ASeq Int Int)) (BucketMapHashMap.slots slf₀))) (alist_aseq_nil (t0 := Int) (t1 := Int))) (key₀ % (svec_len (t0 := (ASeq Int Int)) (BucketMapHashMap.slots slf₀))) ls_res₀)) * (BucketMapFraction.dividend (BucketMapHashMap.max_load_factor slf₀))) ≥ (BucketMapFraction.divisor (BucketMapHashMap.max_load_factor slf₀)))) ∧
                          ((a'₈ = (bucket_map_total_len (t0 := Int) (svec_set (t0 := (ASeq Int Int)) (svec_set (t0 := (ASeq Int Int)) (BucketMapHashMap.slots slf₀) (key₀ % (svec_len (t0 := (ASeq Int Int)) (BucketMapHashMap.slots slf₀))) (alist_aseq_nil (t0 := Int) (t1 := Int))) (key₀ % (svec_len (t0 := (ASeq Int Int)) (BucketMapHashMap.slots slf₀))) ls_res₀)))) ∧
                          ((bucket_map_keys_distributed_by_hash (t0 := Int) (svec_set (t0 := (ASeq Int Int)) (svec_set (t0 := (ASeq Int Int)) (BucketMapHashMap.slots slf₀) (key₀ % (svec_len (t0 := (ASeq Int Int)) (BucketMapHashMap.slots slf₀))) (alist_aseq_nil (t0 := Int) (t1 := Int))) (key₀ % (svec_len (t0 := (ASeq Int Int)) (BucketMapHashMap.slots slf₀))) ls_res₀))) ∧
                          ((bucket_map_unique_keys (t0 := Int) (svec_set (t0 := (ASeq Int Int)) (svec_set (t0 := (ASeq Int Int)) (BucketMapHashMap.slots slf₀) (key₀ % (svec_len (t0 := (ASeq Int Int)) (BucketMapHashMap.slots slf₀))) (alist_aseq_nil (t0 := Int) (t1 := Int))) (key₀ % (svec_len (t0 := (ASeq Int Int)) (BucketMapHashMap.slots slf₀))) ls_res₀))) ∧
                          (((svec_len (t0 := (ASeq Int Int)) (svec_set (t0 := (ASeq Int Int)) (svec_set (t0 := (ASeq Int Int)) (BucketMapHashMap.slots slf₀) (key₀ % (svec_len (t0 := (ASeq Int Int)) (BucketMapHashMap.slots slf₀))) (alist_aseq_nil (t0 := Int) (t1 := Int))) (key₀ % (svec_len (t0 := (ASeq Int Int)) (BucketMapHashMap.slots slf₀))) ls_res₀)) > 0)) ∧
                          (∀ (a'₉ : Int),
                           ((k5 a'₉ a'₇ a'₈ (BucketMapHashMap.num_entries slf₀) (BucketMapFraction.dividend (BucketMapHashMap.max_load_factor slf₀)) (BucketMapFraction.divisor (BucketMapHashMap.max_load_factor slf₀)) (BucketMapHashMap.max_load slf₀) (BucketMapHashMap.saturated slf₀) (BucketMapHashMap.slots slf₀) key₀ ls_res₀ is_some₀)) ->
                            (alist_aseq_contains_key (t0 := Int) (t1 := _) (svec_get (t0 := (ASeq Int _)) (BucketMapHashMap.slots slf₀) (key₀ % (svec_len (t0 := (ASeq Int _)) (BucketMapHashMap.slots slf₀)))) key₀) ->
                             (alist_aseq_key_matches (t0 := Int) (t1 := _) (svec_get (t0 := (ASeq Int _)) (BucketMapHashMap.slots slf₀) (key₀ % (svec_len (t0 := (ASeq Int _)) (BucketMapHashMap.slots slf₀)))) key₀ a'₉)) ∧
                          ((a'₇ = (alist_aseq_contains_key (t0 := Int) (t1 := Int) (svec_get (t0 := (ASeq Int Int)) (BucketMapHashMap.slots slf₀) (key₀ % (svec_len (t0 := (ASeq Int Int)) (BucketMapHashMap.slots slf₀)))) key₀))) ∧
                          ((a'₈ = ((BucketMapHashMap.num_entries slf₀) - (if a'₇ then 1 else 0)))) ∧
                          (((svec_set (t0 := (ASeq Int Int)) (svec_set (t0 := (ASeq Int Int)) (BucketMapHashMap.slots slf₀) (key₀ % (svec_len (t0 := (ASeq Int Int)) (BucketMapHashMap.slots slf₀))) (alist_aseq_nil (t0 := Int) (t1 := Int))) (key₀ % (svec_len (t0 := (ASeq Int Int)) (BucketMapHashMap.slots slf₀))) ls_res₀) = (if a'₇ then (svec_set (t0 := (ASeq Int Int)) (BucketMapHashMap.slots slf₀) (key₀ % (svec_len (t0 := (ASeq Int Int)) (BucketMapHashMap.slots slf₀))) (alist_aseq_remove_key (t0 := Int) (t1 := Int) (svec_get (t0 := (ASeq Int Int)) (BucketMapHashMap.slots slf₀) (key₀ % (svec_len (t0 := (ASeq Int Int)) (BucketMapHashMap.slots slf₀)))) key₀)) else (BucketMapHashMap.slots slf₀))))
                          )
                       )
                  )
                 )
                
end F
