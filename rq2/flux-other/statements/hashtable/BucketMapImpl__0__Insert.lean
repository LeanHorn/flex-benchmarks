-- RQ2 statement: hashtable:LeanProofs.Flux.VC.BucketMapImpl__0__Insert (flattened, no proof)

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

-- ===== LeanProofs.User.Fun.BucketMapEmpties =====
open Classical

namespace F

@[simp, grind]
noncomputable def bucket_map_empties : {t0 : Type} -> [Inhabited t0] -> Int -> (OVec (ASeq Int t0)) :=
  fun cnt => List.replicate cnt.toNat .nil


end F

-- ===== LeanProofs.User.Fun.BucketMapAbsorbBucket =====
open Classical

namespace F

noncomputable def insert [Inhabited t0] (v : OVec (ASeq Int t0)) (key : Int) (val : t0) : OVec (ASeq Int t0) :=
  let bucket := svec_get v (key % svec_len v)
  let new_bucket := if alist_aseq_contains_key bucket key
    then alist_aseq_set bucket key val
    else alist_aseq_cons key val bucket
  svec_set v (key % svec_len v) new_bucket

@[simp, grind]
noncomputable def bucket_map_absorb_bucket : {t0 : Type} -> [Inhabited t0] -> (OVec (ASeq Int t0)) -> (ASeq Int t0) -> (OVec (ASeq Int t0)) :=
  fun v l => match l with
    | .nil => v
    | (key, val)::rest => bucket_map_absorb_bucket (insert v key val) rest


end F

-- ===== LeanProofs.User.Fun.BucketMapAbsorbBuckets =====
open Classical

namespace F

@[simp, grind]
noncomputable def bucket_map_absorb_buckets : {t0 : Type} -> [Inhabited t0] -> (OVec (ASeq Int t0)) -> (OVec (ASeq Int t0)) -> (OVec (ASeq Int t0)) :=
  fun v bs => match bs with
    | .nil => v
    | b::bs => bucket_map_absorb_buckets (bucket_map_absorb_bucket v b) bs


end F

-- ===== LeanProofs.Flux.Fun.NumImpl11MAX =====
open Classical
set_option linter.unusedVariables false


namespace F

--rust const: core::num::<impl usize>::MAX
abbrev num_impl_11_MAX : Int := 18446744073709551615

end F

-- ===== LeanProofs.Flux.VC.BucketMapImpl__0__Insert =====
open Classical
set_option linter.unusedVariables false


namespace F



def BucketMapImpl__0__Insert := ∃ k0 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Prop) -> (a5 : (OVec (ASeq Int Int))) -> (a6 : Int) -> (a7 : Int) -> (a8 : Int) -> (a9 : Int) -> (a10 : Int) -> (a11 : Int) -> (a12 : Prop) -> (a13 : (OVec (ASeq Int Int))) -> Prop, ∃ k1 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Prop) -> (a5 : (OVec (ASeq Int Int))) -> (a6 : Int) -> (a7 : Int) -> (a8 : Int) -> (a9 : Int) -> (a10 : Prop) -> (a11 : (OVec (ASeq Int Int))) -> (a12 : Int) -> (a13 : Int) -> (a14 : Int) -> (a15 : Int) -> (a16 : Int) -> (a17 : Int) -> (a18 : Prop) -> (a19 : (OVec (ASeq Int Int))) -> Prop, 
 ∀ (slf₀ : (BucketMapHashMap Int)),
  ∀ (key₀ : Int),
   ∀ (val₀ : Int),
    ((BucketMapHashMap.max_load slf₀) = (((svec_len (t0 := (ASeq Int Int)) (BucketMapHashMap.slots slf₀)) * (BucketMapFraction.dividend (BucketMapHashMap.max_load_factor slf₀))) / (BucketMapFraction.divisor (BucketMapHashMap.max_load_factor slf₀)))) ->
     (((svec_len (t0 := (ASeq Int Int)) (BucketMapHashMap.slots slf₀)) * (BucketMapFraction.dividend (BucketMapHashMap.max_load_factor slf₀))) ≥ (BucketMapFraction.divisor (BucketMapHashMap.max_load_factor slf₀))) ->
      ((BucketMapFraction.dividend (BucketMapHashMap.max_load_factor slf₀)) < (BucketMapFraction.divisor (BucketMapHashMap.max_load_factor slf₀))) ->
       ((BucketMapHashMap.num_entries slf₀) = (bucket_map_total_len (t0 := Int) (BucketMapHashMap.slots slf₀))) ->
        (bucket_map_keys_distributed_by_hash (t0 := Int) (BucketMapHashMap.slots slf₀)) ->
         (bucket_map_unique_keys (t0 := Int) (BucketMapHashMap.slots slf₀)) ->
          ((svec_len (t0 := (ASeq Int Int)) (BucketMapHashMap.slots slf₀)) > 0) ->
           (key₀ ≥ 0) ->
            ∀ (new_slf₀ : (BucketMapHashMap Int)),
             ((BucketMapHashMap.max_load new_slf₀) = (((svec_len (t0 := (ASeq Int Int)) (BucketMapHashMap.slots new_slf₀)) * (BucketMapFraction.dividend (BucketMapHashMap.max_load_factor new_slf₀))) / (BucketMapFraction.divisor (BucketMapHashMap.max_load_factor new_slf₀)))) ->
              (((svec_len (t0 := (ASeq Int Int)) (BucketMapHashMap.slots new_slf₀)) * (BucketMapFraction.dividend (BucketMapHashMap.max_load_factor new_slf₀))) ≥ (BucketMapFraction.divisor (BucketMapHashMap.max_load_factor new_slf₀))) ->
               ((BucketMapFraction.dividend (BucketMapHashMap.max_load_factor new_slf₀)) < (BucketMapFraction.divisor (BucketMapHashMap.max_load_factor new_slf₀))) ->
                ((BucketMapHashMap.num_entries new_slf₀) = (bucket_map_total_len (t0 := Int) (BucketMapHashMap.slots new_slf₀))) ->
                 (bucket_map_keys_distributed_by_hash (t0 := Int) (BucketMapHashMap.slots new_slf₀)) ->
                  (bucket_map_unique_keys (t0 := Int) (BucketMapHashMap.slots new_slf₀)) ->
                   ((svec_len (t0 := (ASeq Int Int)) (BucketMapHashMap.slots new_slf₀)) > 0) ->
                    ((BucketMapHashMap.max_load new_slf₀) = (BucketMapHashMap.max_load slf₀)) ->
                     ((BucketMapHashMap.max_load_factor new_slf₀) = (BucketMapHashMap.max_load_factor slf₀)) ->
                      ((BucketMapHashMap.saturated new_slf₀) = (BucketMapHashMap.saturated slf₀)) ->
                       ((BucketMapHashMap.num_entries new_slf₀) = ((BucketMapHashMap.num_entries slf₀) + (if (alist_aseq_contains_key (t0 := Int) (t1 := Int) (svec_get (t0 := (ASeq Int Int)) (BucketMapHashMap.slots slf₀) (key₀ % (svec_len (t0 := (ASeq Int Int)) (BucketMapHashMap.slots slf₀)))) key₀) then 0 else 1))) ->
                        ((BucketMapHashMap.slots new_slf₀) = (let a'₁ := (key₀ % (svec_len (t0 := (ASeq Int _)) (BucketMapHashMap.slots slf₀))); (let a'₂ := (svec_get (t0 := (ASeq Int _)) (BucketMapHashMap.slots slf₀) a'₁); (let a'₃ := (alist_aseq_contains_key (t0 := Int) (t1 := _) a'₂ key₀); (svec_set (t0 := (ASeq Int _)) (BucketMapHashMap.slots slf₀) a'₁ (if a'₃ then (alist_aseq_set (t0 := Int) (t1 := _) a'₂ key₀ val₀) else (alist_aseq_cons (t0 := Int) (t1 := _) key₀ val₀ a'₂))))))) ->
                         ((BucketMapHashMap.num_entries new_slf₀) ≥ 0) ->
                          ((BucketMapFraction.divisor (BucketMapHashMap.max_load_factor new_slf₀)) ≠ 0) ->
                           ((BucketMapFraction.dividend (BucketMapHashMap.max_load_factor new_slf₀)) ≠ 0) ->
                            ((BucketMapHashMap.max_load new_slf₀) ≥ 0) ->
                             ((¬((BucketMapHashMap.num_entries new_slf₀) > (BucketMapHashMap.max_load new_slf₀))) ->
                              ((k0 (BucketMapHashMap.num_entries slf₀) (BucketMapFraction.dividend (BucketMapHashMap.max_load_factor slf₀)) (BucketMapFraction.divisor (BucketMapHashMap.max_load_factor slf₀)) (BucketMapHashMap.max_load slf₀) (BucketMapHashMap.saturated slf₀) (BucketMapHashMap.slots slf₀) key₀ val₀ (BucketMapHashMap.num_entries new_slf₀) (BucketMapFraction.dividend (BucketMapHashMap.max_load_factor new_slf₀)) (BucketMapFraction.divisor (BucketMapHashMap.max_load_factor new_slf₀)) (BucketMapHashMap.max_load new_slf₀) (BucketMapHashMap.saturated new_slf₀) (BucketMapHashMap.slots new_slf₀)))) ∧
                             (((BucketMapHashMap.num_entries new_slf₀) > (BucketMapHashMap.max_load new_slf₀)) ->
                              ((¬(BucketMapHashMap.saturated new_slf₀)) ->
                               ∀ (new_slf₁ : (BucketMapHashMap Int)),
                                ((BucketMapHashMap.max_load new_slf₁) = (((svec_len (t0 := (ASeq Int Int)) (BucketMapHashMap.slots new_slf₁)) * (BucketMapFraction.dividend (BucketMapHashMap.max_load_factor new_slf₁))) / (BucketMapFraction.divisor (BucketMapHashMap.max_load_factor new_slf₁)))) ->
                                 (((svec_len (t0 := (ASeq Int Int)) (BucketMapHashMap.slots new_slf₁)) * (BucketMapFraction.dividend (BucketMapHashMap.max_load_factor new_slf₁))) ≥ (BucketMapFraction.divisor (BucketMapHashMap.max_load_factor new_slf₁))) ->
                                  ((BucketMapFraction.dividend (BucketMapHashMap.max_load_factor new_slf₁)) < (BucketMapFraction.divisor (BucketMapHashMap.max_load_factor new_slf₁))) ->
                                   ((BucketMapHashMap.num_entries new_slf₁) = (bucket_map_total_len (t0 := Int) (BucketMapHashMap.slots new_slf₁))) ->
                                    (bucket_map_keys_distributed_by_hash (t0 := Int) (BucketMapHashMap.slots new_slf₁)) ->
                                     (bucket_map_unique_keys (t0 := Int) (BucketMapHashMap.slots new_slf₁)) ->
                                      ((svec_len (t0 := (ASeq Int Int)) (BucketMapHashMap.slots new_slf₁)) > 0) ->
                                       (((BucketMapHashMap.num_entries new_slf₁) = (BucketMapHashMap.num_entries new_slf₀)) ∧ ((BucketMapHashMap.max_load_factor new_slf₁) = (BucketMapHashMap.max_load_factor new_slf₀))) ->
                                        (((svec_len (t0 := (ASeq Int Int)) (BucketMapHashMap.slots new_slf₀)) ≤ ((num_impl_11_MAX / 2) / (BucketMapFraction.dividend (BucketMapHashMap.max_load_factor new_slf₀)))) -> ((BucketMapHashMap.slots new_slf₁) = (bucket_map_absorb_buckets (t0 := Int) (bucket_map_empties (t0 := Int) (2 * (svec_len (t0 := (ASeq Int Int)) (BucketMapHashMap.slots new_slf₀)))) (BucketMapHashMap.slots new_slf₀)))) ->
                                         (((svec_len (t0 := (ASeq Int Int)) (BucketMapHashMap.slots new_slf₀)) > ((num_impl_11_MAX / 2) / (BucketMapFraction.dividend (BucketMapHashMap.max_load_factor new_slf₀)))) -> ((((BucketMapHashMap.max_load new_slf₁) = (BucketMapHashMap.max_load new_slf₀)) ∧ ((BucketMapHashMap.slots new_slf₁) = (BucketMapHashMap.slots new_slf₀))) ∧ ((BucketMapHashMap.saturated new_slf₁) = True))) ->
                                          ((k1 (BucketMapHashMap.num_entries new_slf₁) (BucketMapFraction.dividend (BucketMapHashMap.max_load_factor new_slf₁)) (BucketMapFraction.divisor (BucketMapHashMap.max_load_factor new_slf₁)) (BucketMapHashMap.max_load new_slf₁) (BucketMapHashMap.saturated new_slf₁) (BucketMapHashMap.slots new_slf₁) (BucketMapHashMap.num_entries slf₀) (BucketMapFraction.dividend (BucketMapHashMap.max_load_factor slf₀)) (BucketMapFraction.divisor (BucketMapHashMap.max_load_factor slf₀)) (BucketMapHashMap.max_load slf₀) (BucketMapHashMap.saturated slf₀) (BucketMapHashMap.slots slf₀) key₀ val₀ (BucketMapHashMap.num_entries new_slf₀) (BucketMapFraction.dividend (BucketMapHashMap.max_load_factor new_slf₀)) (BucketMapFraction.divisor (BucketMapHashMap.max_load_factor new_slf₀)) (BucketMapHashMap.max_load new_slf₀) (BucketMapHashMap.saturated new_slf₀) (BucketMapHashMap.slots new_slf₀)))) ∧
                              ((BucketMapHashMap.saturated new_slf₀) ->
                               ((k0 (BucketMapHashMap.num_entries slf₀) (BucketMapFraction.dividend (BucketMapHashMap.max_load_factor slf₀)) (BucketMapFraction.divisor (BucketMapHashMap.max_load_factor slf₀)) (BucketMapHashMap.max_load slf₀) (BucketMapHashMap.saturated slf₀) (BucketMapHashMap.slots slf₀) key₀ val₀ (BucketMapHashMap.num_entries new_slf₀) (BucketMapFraction.dividend (BucketMapHashMap.max_load_factor new_slf₀)) (BucketMapFraction.divisor (BucketMapHashMap.max_load_factor new_slf₀)) (BucketMapHashMap.max_load new_slf₀) True (BucketMapHashMap.slots new_slf₀))))
                              ) ∧
                             (((k0 (BucketMapHashMap.num_entries slf₀) (BucketMapFraction.dividend (BucketMapHashMap.max_load_factor slf₀)) (BucketMapFraction.divisor (BucketMapHashMap.max_load_factor slf₀)) (BucketMapHashMap.max_load slf₀) (BucketMapHashMap.saturated slf₀) (BucketMapHashMap.slots slf₀) key₀ val₀ (BucketMapHashMap.num_entries new_slf₀) (BucketMapFraction.dividend (BucketMapHashMap.max_load_factor new_slf₀)) (BucketMapFraction.divisor (BucketMapHashMap.max_load_factor new_slf₀)) (BucketMapHashMap.max_load new_slf₀) (BucketMapHashMap.saturated new_slf₀) (BucketMapHashMap.slots new_slf₀))) ->
                              ((k1 (BucketMapHashMap.num_entries new_slf₀) (BucketMapFraction.dividend (BucketMapHashMap.max_load_factor new_slf₀)) (BucketMapFraction.divisor (BucketMapHashMap.max_load_factor new_slf₀)) (BucketMapHashMap.max_load new_slf₀) (BucketMapHashMap.saturated new_slf₀) (BucketMapHashMap.slots new_slf₀) (BucketMapHashMap.num_entries slf₀) (BucketMapFraction.dividend (BucketMapHashMap.max_load_factor slf₀)) (BucketMapFraction.divisor (BucketMapHashMap.max_load_factor slf₀)) (BucketMapHashMap.max_load slf₀) (BucketMapHashMap.saturated slf₀) (BucketMapHashMap.slots slf₀) key₀ val₀ (BucketMapHashMap.num_entries new_slf₀) (BucketMapFraction.dividend (BucketMapHashMap.max_load_factor new_slf₀)) (BucketMapFraction.divisor (BucketMapHashMap.max_load_factor new_slf₀)) (BucketMapHashMap.max_load new_slf₀) (BucketMapHashMap.saturated new_slf₀) (BucketMapHashMap.slots new_slf₀)))) ∧
                             (∀ (a'₅ : (BucketMapHashMap Int)),
                              ((k1 (BucketMapHashMap.num_entries a'₅) (BucketMapFraction.dividend (BucketMapHashMap.max_load_factor a'₅)) (BucketMapFraction.divisor (BucketMapHashMap.max_load_factor a'₅)) (BucketMapHashMap.max_load a'₅) (BucketMapHashMap.saturated a'₅) (BucketMapHashMap.slots a'₅) (BucketMapHashMap.num_entries slf₀) (BucketMapFraction.dividend (BucketMapHashMap.max_load_factor slf₀)) (BucketMapFraction.divisor (BucketMapHashMap.max_load_factor slf₀)) (BucketMapHashMap.max_load slf₀) (BucketMapHashMap.saturated slf₀) (BucketMapHashMap.slots slf₀) key₀ val₀ (BucketMapHashMap.num_entries new_slf₀) (BucketMapFraction.dividend (BucketMapHashMap.max_load_factor new_slf₀)) (BucketMapFraction.divisor (BucketMapHashMap.max_load_factor new_slf₀)) (BucketMapHashMap.max_load new_slf₀) (BucketMapHashMap.saturated new_slf₀) (BucketMapHashMap.slots new_slf₀))) ->
                               (((BucketMapHashMap.max_load_factor a'₅) = (BucketMapHashMap.max_load_factor slf₀))) ∧
                               (((BucketMapHashMap.slots a'₅) = (let a'₉ := (let a'₆ := (key₀ % (svec_len (t0 := (ASeq Int _)) (BucketMapHashMap.slots slf₀))); (let a'₇ := (svec_get (t0 := (ASeq Int _)) (BucketMapHashMap.slots slf₀) a'₆); (let a'₈ := (alist_aseq_contains_key (t0 := Int) (t1 := _) a'₇ key₀); (svec_set (t0 := (ASeq Int _)) (BucketMapHashMap.slots slf₀) a'₆ (if a'₈ then (alist_aseq_set (t0 := Int) (t1 := _) a'₇ key₀ val₀) else (alist_aseq_cons (t0 := Int) (t1 := _) key₀ val₀ a'₇)))))); (if ((((bucket_map_total_len (t0 := _) a'₉) > (BucketMapHashMap.max_load slf₀)) ∧ (¬(BucketMapHashMap.saturated slf₀))) ∧ ((svec_len (t0 := (ASeq Int _)) a'₉) ≤ ((num_impl_11_MAX / 2) / (BucketMapFraction.dividend (BucketMapHashMap.max_load_factor slf₀))))) then (bucket_map_absorb_buckets (t0 := _) (bucket_map_empties (t0 := _) (2 * (svec_len (t0 := (ASeq Int _)) a'₉))) a'₉) else a'₉))))
                               )
                             
end F
