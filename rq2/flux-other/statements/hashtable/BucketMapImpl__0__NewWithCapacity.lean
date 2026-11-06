-- RQ2 statement: hashtable:LeanProofs.Flux.VC.BucketMapImpl__0__NewWithCapacity (flattened, no proof)

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

-- ===== LeanProofs.User.Fun.SvecLen =====
open Classical

namespace F

@[simp, grind]
noncomputable def svec_len : {t0 : Type} -> [Inhabited t0] -> (OVec t0) -> Int :=
  fun v => v.length


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

-- ===== LeanProofs.User.Fun.AlistAseqContainsKey =====
open Classical

namespace F

@[simp, grind]
noncomputable def alist_aseq_contains_key : {t0 : Type} -> [Inhabited t0] -> {t1 : Type} -> [Inhabited t1] -> (ASeq t0 t1) -> t0 -> Prop :=
  fun l k => k ∈ l.map Prod.fst


end F

-- ===== LeanProofs.User.Fun.SvecGet =====
open Classical

namespace F

@[simp, grind]
noncomputable def svec_get : {t0 : Type} -> [Inhabited t0] -> (OVec t0) -> Int -> t0 :=
  fun v i => v[i.toNat]!


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

-- ===== LeanProofs.Flux.VC.BucketMapImpl__0__NewWithCapacity =====
open Classical
set_option linter.unusedVariables false


namespace F



def BucketMapImpl__0__NewWithCapacity := 
 ∀ (capacity₀ : Int),
  ∀ (max_load_factor₀ : BucketMapFraction),
   ((capacity₀ > 0) ∧ ((capacity₀ * (BucketMapFraction.dividend max_load_factor₀)) ≥ (BucketMapFraction.divisor max_load_factor₀))) ->
    ((BucketMapFraction.dividend max_load_factor₀) < (BucketMapFraction.divisor max_load_factor₀)) ->
     (capacity₀ ≥ 0) ->
      ((BucketMapFraction.divisor max_load_factor₀) ≠ 0) ->
       ((BucketMapFraction.dividend max_load_factor₀) ≠ 0) ->
        ((BucketMapFraction.dividend max_load_factor₀) ≥ 0) ->
         ((BucketMapFraction.divisor max_load_factor₀) ≥ 0) ->
          (((BucketMapFraction.divisor max_load_factor₀) ≠ 0)) ∧
          (((BucketMapFraction.divisor max_load_factor₀) ≠ 0) ->
           ((((capacity₀ * (BucketMapFraction.dividend max_load_factor₀)) / (BucketMapFraction.divisor max_load_factor₀)) = (((svec_len (t0 := (ASeq Int Int)) (bucket_map_empties (t0 := Int) capacity₀)) * (BucketMapFraction.dividend max_load_factor₀)) / (BucketMapFraction.divisor max_load_factor₀)))) ∧
           ((((svec_len (t0 := (ASeq Int Int)) (bucket_map_empties (t0 := Int) capacity₀)) * (BucketMapFraction.dividend max_load_factor₀)) ≥ (BucketMapFraction.divisor max_load_factor₀))) ∧
           ((0 = (bucket_map_total_len (t0 := Int) (bucket_map_empties (t0 := Int) capacity₀)))) ∧
           ((bucket_map_keys_distributed_by_hash (t0 := Int) (bucket_map_empties (t0 := Int) capacity₀))) ∧
           ((bucket_map_unique_keys (t0 := Int) (bucket_map_empties (t0 := Int) capacity₀))) ∧
           (((svec_len (t0 := (ASeq Int Int)) (bucket_map_empties (t0 := Int) capacity₀)) > 0))
           )
          
end F
