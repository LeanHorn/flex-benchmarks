-- RQ2 statement: flux_tests:Surface.Ex2MinIndexLoop.Flux.VC.MinIndex (flattened, no proof)

-- ===== Surface.Ex2MinIndexLoop.Flux.Prelude =====
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

-- ===== Surface.Ex2MinIndexLoop.Flux.Struct.RvecRVec =====
open Classical
set_option linter.unusedVariables false


namespace F

@[ext]
structure RvecRVec  where
  mkRvecRVec₀ ::
    len : Int 
  deriving Inhabited
attribute [grind .] RvecRVec.ext


end F

-- ===== Surface.Ex2MinIndexLoop.Flux.VC.MinIndex =====
open Classical
set_option linter.unusedVariables false


namespace F



def MinIndex := ∃ k1 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> Prop, ∃ k3 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> Prop, ∃ k4 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> Prop, ∃ k0 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> Prop, 
 ∀ (n₀ : RvecRVec),
  (((RvecRVec.len n₀) > 0)) ->
   ((0 ≤ (RvecRVec.len n₀))) ->
    (((RvecRVec.len n₀) ≥ 0)) ->
     ((k1 0 0 (RvecRVec.len n₀))) ∧
     (∀ (res₀ : Int),
      ∀ (i₀ : Int),
       ((k1 res₀ i₀ (RvecRVec.len n₀))) ->
        (((¬(i₀ < (RvecRVec.len n₀)))) ->
         (res₀ < (RvecRVec.len n₀))) ∧
        (((i₀ < (RvecRVec.len n₀))) ->
         (∀ (a'₃ : Int),
          (k3 a'₃ (RvecRVec.len n₀) res₀ i₀)) ∧
         (∀ (a'₄ : Int),
          ((k3 a'₄ (RvecRVec.len n₀) res₀ i₀)) ->
           (∀ (a'₅ : Int),
            (k4 a'₅ (RvecRVec.len n₀) res₀ i₀ a'₄)) ∧
           ((res₀ < (RvecRVec.len n₀))) ∧
           (∀ (a'₆ : Int),
            ((k4 a'₆ (RvecRVec.len n₀) res₀ i₀ a'₄)) ->
             (((¬(a'₄ < a'₆))) ->
              (k0 res₀ (RvecRVec.len n₀) res₀ i₀ a'₄ a'₆)) ∧
             (((a'₄ < a'₆)) ->
              (k0 i₀ (RvecRVec.len n₀) res₀ i₀ a'₄ a'₆)) ∧
             (∀ (a'₇ : Int),
              ((k0 a'₇ (RvecRVec.len n₀) res₀ i₀ a'₄ a'₆)) ->
               (k1 a'₇ (i₀ + 1) (RvecRVec.len n₀)))
             )
           )
         )
        )
     
end F
