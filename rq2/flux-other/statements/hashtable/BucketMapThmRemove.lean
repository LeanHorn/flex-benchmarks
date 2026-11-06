-- RQ2 statement: hashtable:LeanProofs.Flux.VC.BucketMapThmRemove (flattened, no proof)

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

-- ===== LeanProofs.Flux.VC.BucketMapThmRemove =====
open Classical
set_option linter.unusedVariables false


namespace F



def BucketMapThmRemove := 
 ∀ (hm₀ : (BucketMapHashMap Int)),
  ∀ (k₀ : Int),
   ((BucketMapHashMap.max_load hm₀) = (((svec_len (t0 := (ASeq Int Int)) (BucketMapHashMap.slots hm₀)) * (BucketMapFraction.dividend (BucketMapHashMap.max_load_factor hm₀))) / (BucketMapFraction.divisor (BucketMapHashMap.max_load_factor hm₀)))) ->
    (((svec_len (t0 := (ASeq Int Int)) (BucketMapHashMap.slots hm₀)) * (BucketMapFraction.dividend (BucketMapHashMap.max_load_factor hm₀))) ≥ (BucketMapFraction.divisor (BucketMapHashMap.max_load_factor hm₀))) ->
     ((BucketMapFraction.dividend (BucketMapHashMap.max_load_factor hm₀)) < (BucketMapFraction.divisor (BucketMapHashMap.max_load_factor hm₀))) ->
      ((BucketMapHashMap.num_entries hm₀) = (bucket_map_total_len (t0 := Int) (BucketMapHashMap.slots hm₀))) ->
       (bucket_map_keys_distributed_by_hash (t0 := Int) (BucketMapHashMap.slots hm₀)) ->
        (bucket_map_unique_keys (t0 := Int) (BucketMapHashMap.slots hm₀)) ->
         ((svec_len (t0 := (ASeq Int Int)) (BucketMapHashMap.slots hm₀)) > 0) ->
          (k₀ ≥ 0) ->
           ∀ (is_some₀ : Prop),
            ∀ (new_slf₀ : (BucketMapHashMap Int)),
             ((BucketMapHashMap.max_load new_slf₀) = (((svec_len (t0 := (ASeq Int Int)) (BucketMapHashMap.slots new_slf₀)) * (BucketMapFraction.dividend (BucketMapHashMap.max_load_factor new_slf₀))) / (BucketMapFraction.divisor (BucketMapHashMap.max_load_factor new_slf₀)))) ->
              (((svec_len (t0 := (ASeq Int Int)) (BucketMapHashMap.slots new_slf₀)) * (BucketMapFraction.dividend (BucketMapHashMap.max_load_factor new_slf₀))) ≥ (BucketMapFraction.divisor (BucketMapHashMap.max_load_factor new_slf₀))) ->
               ((BucketMapFraction.dividend (BucketMapHashMap.max_load_factor new_slf₀)) < (BucketMapFraction.divisor (BucketMapHashMap.max_load_factor new_slf₀))) ->
                ((BucketMapHashMap.num_entries new_slf₀) = (bucket_map_total_len (t0 := Int) (BucketMapHashMap.slots new_slf₀))) ->
                 (bucket_map_keys_distributed_by_hash (t0 := Int) (BucketMapHashMap.slots new_slf₀)) ->
                  (bucket_map_unique_keys (t0 := Int) (BucketMapHashMap.slots new_slf₀)) ->
                   ((svec_len (t0 := (ASeq Int Int)) (BucketMapHashMap.slots new_slf₀)) > 0) ->
                    (is_some₀ = (alist_aseq_contains_key (t0 := Int) (t1 := Int) (svec_get (t0 := (ASeq Int Int)) (BucketMapHashMap.slots hm₀) (k₀ % (svec_len (t0 := (ASeq Int Int)) (BucketMapHashMap.slots hm₀)))) k₀)) ->
                     ((BucketMapHashMap.num_entries new_slf₀) = ((BucketMapHashMap.num_entries hm₀) - (if is_some₀ then 1 else 0))) ->
                      ((BucketMapHashMap.max_load new_slf₀) = (BucketMapHashMap.max_load hm₀)) ->
                       ((BucketMapHashMap.max_load_factor new_slf₀) = (BucketMapHashMap.max_load_factor hm₀)) ->
                        ((BucketMapHashMap.saturated new_slf₀) = (BucketMapHashMap.saturated hm₀)) ->
                         ((BucketMapHashMap.slots new_slf₀) = (if is_some₀ then (svec_set (t0 := (ASeq Int Int)) (BucketMapHashMap.slots hm₀) (k₀ % (svec_len (t0 := (ASeq Int Int)) (BucketMapHashMap.slots hm₀))) (alist_aseq_remove_key (t0 := Int) (t1 := Int) (svec_get (t0 := (ASeq Int Int)) (BucketMapHashMap.slots hm₀) (k₀ % (svec_len (t0 := (ASeq Int Int)) (BucketMapHashMap.slots hm₀)))) k₀)) else (BucketMapHashMap.slots hm₀))) ->
                          ((is_some₀ = (alist_aseq_contains_key (t0 := Int) (t1 := _) (svec_get (t0 := (ASeq Int _)) (BucketMapHashMap.slots hm₀) (k₀ % (svec_len (t0 := (ASeq Int _)) (BucketMapHashMap.slots hm₀)))) k₀))) ∧
                          ((¬(alist_aseq_contains_key (t0 := Int) (t1 := _) (svec_get (t0 := (ASeq Int _)) (BucketMapHashMap.slots new_slf₀) (k₀ % (svec_len (t0 := (ASeq Int _)) (BucketMapHashMap.slots new_slf₀)))) k₀)))
                          
end F
