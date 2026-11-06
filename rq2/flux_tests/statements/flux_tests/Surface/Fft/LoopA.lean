-- RQ2 statement: flux_tests:Surface.Fft.Flux.VC.LoopA (flattened, no proof)

-- ===== Surface.Fft.Flux.Prelude =====
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

-- ===== Surface.Fft.Flux.Struct.RvecRVec =====
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

-- ===== Surface.Fft.Flux.VC.LoopA =====
open Classical
set_option linter.unusedVariables false


namespace F



def LoopA := ∃ k0 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> Prop, ∃ k2 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> Prop, ∃ k3 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> Prop, ∃ k1 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> (a7 : Int) -> (a8 : Int) -> (a9 : Int) -> Prop, 
 ∀ (n₀ : RvecRVec),
  (((RvecRVec.len n₀) > 0)) ->
   ((0 ≤ (RvecRVec.len n₀))) ->
    (((RvecRVec.len n₀) ≥ 0)) ->
     ((((RvecRVec.len n₀) - 1) ≥ 0)) ∧
     (((k0 ((RvecRVec.len n₀) - 1) (((RvecRVec.len n₀) - 1) / 4) (RvecRVec.len n₀))) ∧
     (∀ (n2₀ : Int),
      ∀ (n4₀ : Int),
       ((k0 n2₀ n4₀ (RvecRVec.len n₀))) ->
        ((2 < n2₀)) ->
         ((k2 1 (RvecRVec.len n₀) n2₀ n4₀)) ∧
         (∀ (j₀ : Int),
          ((k2 j₀ (RvecRVec.len n₀) n2₀ n4₀)) ->
           (((¬(j₀ ≤ n4₀))) ->
            (k0 (n2₀ / 2) (n4₀ / 2) (RvecRVec.len n₀))) ∧
           (((j₀ ≤ n4₀)) ->
            ((k3 j₀ (2 * n2₀) (RvecRVec.len n₀) n2₀ n4₀ j₀)) ∧
            (∀ (is₀ : Int),
             ∀ (id₀ : Int),
              ((k3 is₀ id₀ (RvecRVec.len n₀) n2₀ n4₀ j₀)) ->
               (((¬(is₀ < ((RvecRVec.len n₀) - 1)))) ->
                (k2 (j₀ + 1) (RvecRVec.len n₀) n2₀ n4₀)) ∧
               (((is₀ < ((RvecRVec.len n₀) - 1))) ->
                ((k1 is₀ (is₀ + n4₀) ((is₀ + n4₀) + n4₀) (((is₀ + n4₀) + n4₀) + n4₀) (RvecRVec.len n₀) n2₀ n4₀ j₀ is₀ id₀)) ∧
                (∀ (i0₀ : Int),
                 ∀ (i1₀ : Int),
                  ∀ (i2₀ : Int),
                   ∀ (i3₀ : Int),
                    ((k1 i0₀ i1₀ i2₀ i3₀ (RvecRVec.len n₀) n2₀ n4₀ j₀ is₀ id₀)) ->
                     (((¬(i3₀ ≤ ((RvecRVec.len n₀) - 1)))) ->
                      ((((2 * id₀) - n2₀) ≥ 0)) ∧
                      ((k3 (((2 * id₀) - n2₀) + j₀) (4 * id₀) (RvecRVec.len n₀) n2₀ n4₀ j₀))
                      ) ∧
                     (((i3₀ ≤ ((RvecRVec.len n₀) - 1))) ->
                      ((i0₀ < (RvecRVec.len n₀))) ∧
                      ((i2₀ < (RvecRVec.len n₀))) ∧
                      ((i0₀ < (RvecRVec.len n₀))) ∧
                      ((i2₀ < (RvecRVec.len n₀))) ∧
                      ((i0₀ < (RvecRVec.len n₀))) ∧
                      ((i1₀ < (RvecRVec.len n₀))) ∧
                      ((i3₀ < (RvecRVec.len n₀))) ∧
                      ((i1₀ < (RvecRVec.len n₀))) ∧
                      ((i3₀ < (RvecRVec.len n₀))) ∧
                      ((i1₀ < (RvecRVec.len n₀))) ∧
                      ((i0₀ < (RvecRVec.len n₀))) ∧
                      ((i2₀ < (RvecRVec.len n₀))) ∧
                      ((i0₀ < (RvecRVec.len n₀))) ∧
                      ((i2₀ < (RvecRVec.len n₀))) ∧
                      ((i0₀ < (RvecRVec.len n₀))) ∧
                      ((i1₀ < (RvecRVec.len n₀))) ∧
                      ((i3₀ < (RvecRVec.len n₀))) ∧
                      ((i1₀ < (RvecRVec.len n₀))) ∧
                      ((i3₀ < (RvecRVec.len n₀))) ∧
                      ((i1₀ < (RvecRVec.len n₀))) ∧
                      ((i2₀ < (RvecRVec.len n₀))) ∧
                      ((i2₀ < (RvecRVec.len n₀))) ∧
                      ((i3₀ < (RvecRVec.len n₀))) ∧
                      ((i3₀ < (RvecRVec.len n₀))) ∧
                      ((k1 (i0₀ + id₀) (i1₀ + id₀) (i2₀ + id₀) (i3₀ + id₀) (RvecRVec.len n₀) n2₀ n4₀ j₀ is₀ id₀))
                      )
                     )
                )
               )
            )
           )
         )
     )
     
end F
