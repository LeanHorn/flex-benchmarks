-- RQ2 statement: flux_tests:FnPtrs.Fnptr04.Flux.VC.BazOk (flattened, no proof)

-- ===== FnPtrs.Fnptr04.Flux.Prelude =====
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

-- ===== FnPtrs.Fnptr04.Flux.VC.BazOk =====
open Classical
set_option linter.unusedVariables false


namespace F



def BazOk := ∀ (c0 : Prop), ∃ k0 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> Prop, ∃ k1 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> Prop, ∃ k3 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> Prop, 
 ∀ (off₀ : Int),
  ∀ (tagged₀ : Int),
   ((tagged₀ ≥ 0)) ->
    ((off₀ ≥ 0)) ->
     ∀ (f₀ : Int),
      (∀ (a'₂ : Int),
       ((k0 a'₂ off₀ tagged₀ f₀)) ->
        ∀ (a'₃ : Int),
         ((k1 a'₃ off₀ tagged₀ f₀)) ->
          ∀ (a'₄ : Int),
           ((k0 a'₄ off₀ tagged₀ f₀)) ->
            ∀ (a'₅ : Int),
             ((k1 a'₅ off₀ tagged₀ f₀)) ->
              ∀ (v₀ : Int),
               ((v₀ ≤ off₀)) ->
                (k3 v₀ off₀ tagged₀ f₀)) ∧
      ((False -> ((c0) ∨ False))) ∧
      ((k0 f₀ off₀ tagged₀ f₀)) ∧
      ((k1 tagged₀ off₀ tagged₀ f₀)) ∧
      (∀ (buf₀ : Int),
       ((k3 buf₀ off₀ tagged₀ f₀)) ->
        ((buf₀ ≥ 0)) ->
         (buf₀ ≤ off₀))
      
end F
