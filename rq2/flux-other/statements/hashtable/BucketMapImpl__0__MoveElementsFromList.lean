-- RQ2 statement: hashtable:LeanProofs.Flux.VC.BucketMapImpl__0__MoveElementsFromList (flattened, no proof)

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

-- ===== LeanProofs.User.Fun.AlistAseqNil =====
open Classical

namespace F

@[simp, grind]
noncomputable def alist_aseq_nil : {t0 : Type} -> [Inhabited t0] -> {t1 : Type} -> [Inhabited t1] -> (ASeq t0 t1) := []


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

-- ===== LeanProofs.User.Fun.AlistAseqLen =====
open Classical

namespace F

@[simp, grind]
noncomputable def alist_aseq_len : {t0 : Type} -> [Inhabited t0] -> {t1 : Type} -> [Inhabited t1] -> (ASeq t0 t1) -> Int :=
  fun l => l.length


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

-- ===== LeanProofs.Flux.VC.BucketMapImpl__0__MoveElementsFromList =====
open Classical
set_option linter.unusedVariables false


namespace F



def BucketMapImpl__0__MoveElementsFromList := ∃ k0 : (a0 : (ASeq Int Int)) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Prop) -> (a6 : (OVec (ASeq Int Int))) -> (a7 : Int) -> (a8 : Int) -> (a9 : Int) -> (a10 : Int) -> (a11 : Prop) -> (a12 : (OVec (ASeq Int Int))) -> (a13 : (ASeq Int Int)) -> Prop, 
 ∀ (t₀ : (BucketMapHashMap Int)),
  ∀ (ls₀ : (ASeq Int Int)),
   ((BucketMapHashMap.max_load t₀) = (((svec_len (t0 := (ASeq Int Int)) (BucketMapHashMap.slots t₀)) * (BucketMapFraction.dividend (BucketMapHashMap.max_load_factor t₀))) / (BucketMapFraction.divisor (BucketMapHashMap.max_load_factor t₀)))) ->
    (((svec_len (t0 := (ASeq Int Int)) (BucketMapHashMap.slots t₀)) * (BucketMapFraction.dividend (BucketMapHashMap.max_load_factor t₀))) ≥ (BucketMapFraction.divisor (BucketMapHashMap.max_load_factor t₀))) ->
     ((BucketMapFraction.dividend (BucketMapHashMap.max_load_factor t₀)) < (BucketMapFraction.divisor (BucketMapHashMap.max_load_factor t₀))) ->
      ((BucketMapHashMap.num_entries t₀) = (bucket_map_total_len (t0 := Int) (BucketMapHashMap.slots t₀))) ->
       (bucket_map_keys_distributed_by_hash (t0 := Int) (BucketMapHashMap.slots t₀)) ->
        (bucket_map_unique_keys (t0 := Int) (BucketMapHashMap.slots t₀)) ->
         ((svec_len (t0 := (ASeq Int Int)) (BucketMapHashMap.slots t₀)) > 0) ->
          (((k0 ls₀ (BucketMapHashMap.num_entries t₀) (BucketMapFraction.dividend (BucketMapHashMap.max_load_factor t₀)) (BucketMapFraction.divisor (BucketMapHashMap.max_load_factor t₀)) (BucketMapHashMap.max_load t₀) (BucketMapHashMap.saturated t₀) (BucketMapHashMap.slots t₀) (BucketMapHashMap.num_entries t₀) (BucketMapFraction.dividend (BucketMapHashMap.max_load_factor t₀)) (BucketMapFraction.divisor (BucketMapHashMap.max_load_factor t₀)) (BucketMapHashMap.max_load t₀) (BucketMapHashMap.saturated t₀) (BucketMapHashMap.slots t₀) ls₀))) ∧
          (∀ (ls₁ : (ASeq Int Int)),
           ∀ (a'₁ : (BucketMapHashMap Int)),
            ((k0 ls₁ (BucketMapHashMap.num_entries a'₁) (BucketMapFraction.dividend (BucketMapHashMap.max_load_factor a'₁)) (BucketMapFraction.divisor (BucketMapHashMap.max_load_factor a'₁)) (BucketMapHashMap.max_load a'₁) (BucketMapHashMap.saturated a'₁) (BucketMapHashMap.slots a'₁) (BucketMapHashMap.num_entries t₀) (BucketMapFraction.dividend (BucketMapHashMap.max_load_factor t₀)) (BucketMapFraction.divisor (BucketMapHashMap.max_load_factor t₀)) (BucketMapHashMap.max_load t₀) (BucketMapHashMap.saturated t₀) (BucketMapHashMap.slots t₀) ls₀)) ->
             (∀ (k₀ : Int),
              ∀ (t₁ : Int),
               ∀ (l₀ : (ASeq Int Int)),
                (ls₁ = (alist_aseq_cons (t0 := Int) (t1 := Int) k₀ t₁ l₀)) ->
                 (k₀ ≥ 0) ->
                  ∀ (new_slf₀ : (BucketMapHashMap Int)),
                   ((BucketMapHashMap.max_load new_slf₀) = (((svec_len (t0 := (ASeq Int Int)) (BucketMapHashMap.slots new_slf₀)) * (BucketMapFraction.dividend (BucketMapHashMap.max_load_factor new_slf₀))) / (BucketMapFraction.divisor (BucketMapHashMap.max_load_factor new_slf₀)))) ->
                    (((svec_len (t0 := (ASeq Int Int)) (BucketMapHashMap.slots new_slf₀)) * (BucketMapFraction.dividend (BucketMapHashMap.max_load_factor new_slf₀))) ≥ (BucketMapFraction.divisor (BucketMapHashMap.max_load_factor new_slf₀))) ->
                     ((BucketMapFraction.dividend (BucketMapHashMap.max_load_factor new_slf₀)) < (BucketMapFraction.divisor (BucketMapHashMap.max_load_factor new_slf₀))) ->
                      ((BucketMapHashMap.num_entries new_slf₀) = (bucket_map_total_len (t0 := Int) (BucketMapHashMap.slots new_slf₀))) ->
                       (bucket_map_keys_distributed_by_hash (t0 := Int) (BucketMapHashMap.slots new_slf₀)) ->
                        (bucket_map_unique_keys (t0 := Int) (BucketMapHashMap.slots new_slf₀)) ->
                         ((svec_len (t0 := (ASeq Int Int)) (BucketMapHashMap.slots new_slf₀)) > 0) ->
                          ((BucketMapHashMap.max_load new_slf₀) = (BucketMapHashMap.max_load a'₁)) ->
                           ((BucketMapHashMap.max_load_factor new_slf₀) = (BucketMapHashMap.max_load_factor a'₁)) ->
                            ((BucketMapHashMap.saturated new_slf₀) = (BucketMapHashMap.saturated a'₁)) ->
                             ((BucketMapHashMap.num_entries new_slf₀) = ((BucketMapHashMap.num_entries a'₁) + (if (alist_aseq_contains_key (t0 := Int) (t1 := Int) (svec_get (t0 := (ASeq Int Int)) (BucketMapHashMap.slots a'₁) (k₀ % (svec_len (t0 := (ASeq Int Int)) (BucketMapHashMap.slots a'₁)))) k₀) then 0 else 1))) ->
                              ((BucketMapHashMap.slots new_slf₀) = (let a'₆ := (k₀ % (svec_len (t0 := (ASeq Int _)) (BucketMapHashMap.slots a'₁))); (let a'₇ := (svec_get (t0 := (ASeq Int _)) (BucketMapHashMap.slots a'₁) a'₆); (let a'₈ := (alist_aseq_contains_key (t0 := Int) (t1 := _) a'₇ k₀); (svec_set (t0 := (ASeq Int _)) (BucketMapHashMap.slots a'₁) a'₆ (if a'₈ then (alist_aseq_set (t0 := Int) (t1 := _) a'₇ k₀ t₁) else (alist_aseq_cons (t0 := Int) (t1 := _) k₀ t₁ a'₇))))))) ->
                               ((k0 l₀ (BucketMapHashMap.num_entries new_slf₀) (BucketMapFraction.dividend (BucketMapHashMap.max_load_factor new_slf₀)) (BucketMapFraction.divisor (BucketMapHashMap.max_load_factor new_slf₀)) (BucketMapHashMap.max_load new_slf₀) (BucketMapHashMap.saturated new_slf₀) (BucketMapHashMap.slots new_slf₀) (BucketMapHashMap.num_entries t₀) (BucketMapFraction.dividend (BucketMapHashMap.max_load_factor t₀)) (BucketMapFraction.divisor (BucketMapHashMap.max_load_factor t₀)) (BucketMapHashMap.max_load t₀) (BucketMapHashMap.saturated t₀) (BucketMapHashMap.slots t₀) ls₀))) ∧
             ((ls₁ = (alist_aseq_nil (t0 := Int) (t1 := Int))) ->
              (((BucketMapHashMap.max_load a'₁) = (BucketMapHashMap.max_load t₀))) ∧
              (((BucketMapHashMap.max_load_factor a'₁) = (BucketMapHashMap.max_load_factor t₀))) ∧
              (((BucketMapHashMap.saturated a'₁) = (BucketMapHashMap.saturated t₀))) ∧
              (((BucketMapHashMap.num_entries a'₁) ≥ (BucketMapHashMap.num_entries t₀))) ∧
              (((BucketMapHashMap.num_entries a'₁) ≤ ((BucketMapHashMap.num_entries t₀) + (alist_aseq_len (t0 := Int) (t1 := Int) ls₀)))) ∧
              (((BucketMapHashMap.slots a'₁) = (bucket_map_absorb_bucket (t0 := Int) (BucketMapHashMap.slots t₀) ls₀)))
              )
             )
          
end F
