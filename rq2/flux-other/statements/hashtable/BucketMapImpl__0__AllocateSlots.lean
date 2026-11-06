-- RQ2 statement: hashtable:LeanProofs.Flux.VC.BucketMapImpl__0__AllocateSlots (flattened, no proof)

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

-- ===== LeanProofs.User.Fun.AlistAseqNil =====
open Classical

namespace F

@[simp, grind]
noncomputable def alist_aseq_nil : {t0 : Type} -> [Inhabited t0] -> {t1 : Type} -> [Inhabited t1] -> (ASeq t0 t1) := []


end F

-- ===== LeanProofs.User.Fun.SvecEmpty =====
open Classical

namespace F

@[simp, grind]
noncomputable def svec_empty : {t0 : Type} -> [Inhabited t0] -> (OVec t0) := []


end F

-- ===== LeanProofs.User.Fun.SvecPush =====
open Classical

namespace F

@[simp, grind]
noncomputable def svec_push : {t0 : Type} -> [Inhabited t0] -> (OVec t0) -> t0 -> (OVec t0) :=
  fun v elem => v ++ [elem]


end F

-- ===== LeanProofs.User.Fun.BucketMapEmpties =====
open Classical

namespace F

@[simp, grind]
noncomputable def bucket_map_empties : {t0 : Type} -> [Inhabited t0] -> Int -> (OVec (ASeq Int t0)) :=
  fun cnt => List.replicate cnt.toNat .nil


end F

-- ===== LeanProofs.Flux.VC.BucketMapImpl__0__AllocateSlots =====
open Classical
set_option linter.unusedVariables false


namespace F



def BucketMapImpl__0__AllocateSlots := ∃ k0 : (a0 : (OVec (ASeq Int Int))) -> (a1 : Int) -> (a2 : Int) -> Prop, 
 ∀ (n₀ : Int),
  (n₀ ≥ 0) ->
   (((k0 (svec_empty (t0 := (ASeq Int Int))) n₀ n₀))) ∧
   (∀ (slots₀ : (OVec (ASeq Int Int))),
    ∀ (n₁ : Int),
     ((k0 slots₀ n₁ n₀)) ->
      ((¬(n₁ > 0)) ->
       (slots₀ = (bucket_map_empties (t0 := Int) n₀))) ∧
      ((n₁ > 0) ->
       (((n₁ - 1) ≥ 0)) ∧
       (((k0 (svec_push (t0 := (ASeq Int Int)) slots₀ (alist_aseq_nil (t0 := Int) (t1 := Int))) (n₁ - 1) n₀)))
       )
      )
   
end F
