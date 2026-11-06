-- RQ2 statement: flux_tests:Surface.Issue299.Flux.VC.Test03 (flattened, no proof)

-- ===== Surface.Issue299.Flux.Prelude =====
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

-- ===== Surface.Issue299.Flux.Struct.S2 =====
open Classical
set_option linter.unusedVariables false


namespace F

@[ext]
structure S2  where
  mkS2₀ ::
    a : Int 
    b : Int 
  deriving Inhabited
attribute [grind .] S2.ext


end F

-- ===== Surface.Issue299.Flux.VC.Test03 =====
open Classical
set_option linter.unusedVariables false


namespace F



def Test03 := ∃ k0 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> Prop, 
 ∀ (x₀ : S2),
  ∀ (y₀ : S2),
   ((k0 (S2.a x₀) (S2.b x₀) (S2.a x₀) (S2.b x₀) (S2.a y₀) (S2.b y₀))) ∧
   ((k0 (S2.a y₀) (S2.b y₀) (S2.a x₀) (S2.b x₀) (S2.a y₀) (S2.b y₀))) ∧
   (∀ (a'₂ : S2),
    ((k0 (S2.a a'₂) (S2.b a'₂) (S2.a x₀) (S2.b x₀) (S2.a y₀) (S2.b y₀))) ->
     ∀ (a'₃ : Int),
      ∀ (a'₄ : S2),
       ((k0 (S2.a a'₄) (S2.b a'₄) (S2.a x₀) (S2.b x₀) (S2.a y₀) (S2.b y₀))) ->
        ∀ (a'₅ : S2),
         ((k0 (S2.a a'₅) (S2.b a'₅) (S2.a x₀) (S2.b x₀) (S2.a y₀) (S2.b y₀))) ->
          ∀ (v₀ : Int),
           ((v₀ > 0)) ->
            ∀ (a'₇ : S2),
             ((k0 (S2.a a'₇) (S2.b a'₇) (S2.a x₀) (S2.b x₀) (S2.a y₀) (S2.b y₀))) ->
              ((v₀ + 1) > 0))
   
end F
