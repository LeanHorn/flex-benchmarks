-- RQ2 statement: cstr:LeanProofs.Flux.VC.GhostGPtrStrlen (flattened, no proof)

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

-- ===== LeanProofs.Flux.Struct.Tupleₓ₃ =====
open Classical
set_option linter.unusedVariables false


namespace F

@[ext]
structure Tupleₓ₃ (t0 : Type) [Inhabited t0] (t1 : Type) [Inhabited t1] (t2 : Type) [Inhabited t2] where
  mk ::
    fld₀ : t0 
    fld₁ : t1 
    fld₂ : t2 


end F

-- ===== LeanProofs.Flux.Fun.GhostNonul =====
open Classical
set_option linter.unusedVariables false


namespace F

noncomputable def ghost_nonul (a'₈ : (SmtMap Int Int)) (a'₉ : Int) : Prop :=
  (∀ (a'₁₀ : Int), (((0 ≤ a'₁₀) ∧ (a'₁₀ < a'₉)) -> ((SmtMap_select (t0 := Int) (t1 := Int) a'₈ a'₁₀) ≠ 0)))


end F

-- ===== LeanProofs.Flux.Fun.GhostStrlenOk =====
open Classical
set_option linter.unusedVariables false


namespace F

noncomputable def ghost_strlen_ok (a'₈ : (SmtMap Int Int)) (a'₉ : Int) : Prop :=
  (∃ (a'₁₀ : Int), ((((0 ≤ a'₁₀) ∧ (a'₁₀ < a'₉)) ∧ ((SmtMap_select (t0 := Int) (t1 := Int) a'₈ a'₁₀) = 0)) ∧ (ghost_nonul a'₈ a'₁₀)))


end F

-- ===== LeanProofs.Flux.VC.GhostGPtrStrlen =====
open Classical
set_option linter.unusedVariables false


namespace F



def GhostGPtrStrlen := ∃ k0 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : (SmtMap Int Int)) -> (a5 : Prop) -> Prop, 
 ∀ (q₀ : (Tupleₓ₃ Int Int Int)),
  ∀ (m₀ : (SmtMap Int Int)),
   (((Tupleₓ₃.fld₁ q₀) ≥ (Tupleₓ₃.fld₀ q₀)) ∧ ((Tupleₓ₃.fld₂ q₀) ≥ 1) ∧ ((Tupleₓ₃.fld₂ q₀) ≤ 18446744073709551615) ∧ (ghost_strlen_ok m₀ (Tupleₓ₃.fld₂ q₀))) ->
    ∀ (_z₀ : Prop),
     (_z₀ ∧ (ghost_nonul m₀ 0)) ->
      ((k0 0 (Tupleₓ₃.fld₀ q₀) (Tupleₓ₃.fld₁ q₀) (Tupleₓ₃.fld₂ q₀) m₀ True)) ∧
      (∀ (i₀ : Int),
       ((k0 i₀ (Tupleₓ₃.fld₀ q₀) (Tupleₓ₃.fld₁ q₀) (Tupleₓ₃.fld₂ q₀) m₀ True)) ->
        ∀ (_b₀ : Prop),
         (_b₀ ∧ ((ghost_nonul m₀ i₀) -> (i₀ < (Tupleₓ₃.fld₂ q₀)))) ->
          ((i₀ < (Tupleₓ₃.fld₂ q₀))) ∧
          (∀ (v₀ : Int),
           (((v₀ = 0) -> ((SmtMap_select (t0 := Int) (t1 := Int) m₀ i₀) = 0)) ∧ (((SmtMap_select (t0 := Int) (t1 := Int) m₀ i₀) = 0) -> (v₀ = 0))) ->
            ((v₀ ≥ 0)) ->
             ((v₀ ≤ 255)) ->
              (((v₀ ≠ 0)) ->
               ∀ (_s₀ : Prop),
                (_s₀ ∧ (((ghost_nonul m₀ i₀) ∧ ((SmtMap_select (t0 := Int) (t1 := Int) m₀ i₀) ≠ 0)) -> (ghost_nonul m₀ (i₀ + 1)))) ->
                 ∀ (a'₇ : Int),
                  ((a'₇ ≥ 0)) ->
                   ((a'₇ ≤ 18446744073709551615)) ->
                    (((((i₀ + 1) ≥ 0) ∧ ((i₀ + 1) ≤ 18446744073709551615)) -> (a'₇ = (i₀ + 1)))) ->
                     (k0 a'₇ (Tupleₓ₃.fld₀ q₀) (Tupleₓ₃.fld₁ q₀) (Tupleₓ₃.fld₂ q₀) m₀ True)) ∧
              (((¬(v₀ ≠ 0))) ->
               ((i₀ < (Tupleₓ₃.fld₂ q₀))) ∧
               ((i₀ < 18446744073709551615)) ∧
               (((SmtMap_select (t0 := Int) (t1 := Int) m₀ i₀) = 0)) ∧
               ((ghost_nonul m₀ i₀))
               )
              )
          )
      
end F
