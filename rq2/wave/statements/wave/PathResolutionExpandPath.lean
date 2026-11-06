-- RQ2 statement: wave:LeanProofs.Flux.VC.PathResolutionExpandPath (flattened, no proof)

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

-- ===== LeanProofs.Flux.Struct.TcbPathFOwnedComponents =====
open Classical
set_option linter.unusedVariables false


namespace F

@[ext]
structure TcbPathFOwnedComponents  where
  mkTcbPathFOwnedComponents₀ ::
    size : Int 
    ns_prefix : Int 
    depth : Int 
    is_relative : Prop 
  deriving Inhabited
attribute [grind .] TcbPathFOwnedComponents.ext


end F

-- ===== LeanProofs.Flux.VC.PathResolutionExpandPath =====
open Classical
set_option linter.unusedVariables false


namespace F



def PathResolutionExpandPath := ∃ k0 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Prop) -> (a4 : Int) -> (a5 : Int) -> (a6 : Prop) -> (a7 : Int) -> (a8 : Int) -> (a9 : Int) -> Prop, ∃ k1 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Prop) -> (a4 : Prop) -> (a5 : Int) -> (a6 : Int) -> (a7 : Int) -> (a8 : Int) -> (a9 : Int) -> (a10 : Int) -> (a11 : Prop) -> (a12 : Int) -> (a13 : Int) -> Prop, ∃ k2 : (a0 : Prop) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> (a7 : Prop) -> (a8 : Int) -> (a9 : Int) -> Prop, ∃ k3 : (a0 : Prop) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> (a7 : Prop) -> (a8 : Int) -> (a9 : Int) -> Prop, ∃ k4 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Prop) -> (a4 : Int) -> (a5 : Prop) -> (a6 : Int) -> (a7 : Int) -> (a8 : Int) -> (a9 : Int) -> (a10 : Int) -> (a11 : Int) -> (a12 : Prop) -> (a13 : Int) -> (a14 : Int) -> (a15 : Int) -> (a16 : Int) -> (a17 : Int) -> (a18 : Prop) -> (a19 : Int) -> Prop, ∃ k5 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Prop) -> (a4 : Prop) -> (a5 : Int) -> (a6 : Int) -> (a7 : Int) -> (a8 : Int) -> (a9 : Int) -> (a10 : Int) -> (a11 : Prop) -> (a12 : Int) -> (a13 : Int) -> (a14 : Int) -> (a15 : Int) -> (a16 : Int) -> (a17 : Prop) -> Prop, 
 ∀ (should_follow₀ : Prop),
  ∀ (vec₀ : Int),
   ∀ (dirfd₀ : Int),
    ∀ (components₀ : Int),
     (((k0 0 0 0 False 0 0 should_follow₀ vec₀ dirfd₀ components₀))) ∧
     (∀ (out_path₀ : TcbPathFOwnedComponents),
      ∀ (num_symlinks₀ : Int),
       ∀ (idx₀ : Int),
        ((k0 (TcbPathFOwnedComponents.size out_path₀) (TcbPathFOwnedComponents.ns_prefix out_path₀) (TcbPathFOwnedComponents.depth out_path₀) (TcbPathFOwnedComponents.is_relative out_path₀) num_symlinks₀ idx₀ should_follow₀ vec₀ dirfd₀ components₀)) ->
         (components₀ ≥ 0) ->
          ((¬(idx₀ < components₀)) ->
           ((k1 (TcbPathFOwnedComponents.size out_path₀) (TcbPathFOwnedComponents.ns_prefix out_path₀) (TcbPathFOwnedComponents.depth out_path₀) (TcbPathFOwnedComponents.is_relative out_path₀) should_follow₀ vec₀ dirfd₀ components₀ (TcbPathFOwnedComponents.size out_path₀) (TcbPathFOwnedComponents.ns_prefix out_path₀) (TcbPathFOwnedComponents.depth out_path₀) (TcbPathFOwnedComponents.is_relative out_path₀) num_symlinks₀ idx₀))) ∧
          ((idx₀ < components₀) ->
           ((0 ≤ idx₀)) ∧
           (((k2 should_follow₀ vec₀ dirfd₀ components₀ (TcbPathFOwnedComponents.size out_path₀) (TcbPathFOwnedComponents.ns_prefix out_path₀) (TcbPathFOwnedComponents.depth out_path₀) (TcbPathFOwnedComponents.is_relative out_path₀) num_symlinks₀ idx₀))) ∧
           (((k2 should_follow₀ vec₀ dirfd₀ components₀ (TcbPathFOwnedComponents.size out_path₀) (TcbPathFOwnedComponents.ns_prefix out_path₀) (TcbPathFOwnedComponents.depth out_path₀) (TcbPathFOwnedComponents.is_relative out_path₀) num_symlinks₀ idx₀)) ->
            ((¬should_follow₀) ->
             (((idx₀ + 1) ≠ components₀) ->
              ((k3 should_follow₀ vec₀ dirfd₀ components₀ (TcbPathFOwnedComponents.size out_path₀) (TcbPathFOwnedComponents.ns_prefix out_path₀) (TcbPathFOwnedComponents.depth out_path₀) (TcbPathFOwnedComponents.is_relative out_path₀) num_symlinks₀ idx₀))) ∧
             ((¬((idx₀ + 1) ≠ components₀)) ->
              ∀ (v₀ : TcbPathFOwnedComponents),
               (((TcbPathFOwnedComponents.size v₀) = ((TcbPathFOwnedComponents.size out_path₀) + 1)) ∧ ((TcbPathFOwnedComponents.ns_prefix v₀) = (TcbPathFOwnedComponents.ns_prefix out_path₀))) ->
                ((k1 (TcbPathFOwnedComponents.size v₀) (TcbPathFOwnedComponents.ns_prefix v₀) (TcbPathFOwnedComponents.depth v₀) (TcbPathFOwnedComponents.is_relative v₀) should_follow₀ vec₀ dirfd₀ components₀ (TcbPathFOwnedComponents.size out_path₀) (TcbPathFOwnedComponents.ns_prefix out_path₀) (TcbPathFOwnedComponents.depth out_path₀) (TcbPathFOwnedComponents.is_relative out_path₀) num_symlinks₀ idx₀)))
             ) ∧
            (should_follow₀ ->
             ((k3 True vec₀ dirfd₀ components₀ (TcbPathFOwnedComponents.size out_path₀) (TcbPathFOwnedComponents.ns_prefix out_path₀) (TcbPathFOwnedComponents.depth out_path₀) (TcbPathFOwnedComponents.is_relative out_path₀) num_symlinks₀ idx₀))) ∧
            (((k3 should_follow₀ vec₀ dirfd₀ components₀ (TcbPathFOwnedComponents.size out_path₀) (TcbPathFOwnedComponents.ns_prefix out_path₀) (TcbPathFOwnedComponents.depth out_path₀) (TcbPathFOwnedComponents.is_relative out_path₀) num_symlinks₀ idx₀)) ->
             (((TcbPathFOwnedComponents.size out_path₀) = (TcbPathFOwnedComponents.ns_prefix out_path₀))) ∧
             (∀ (v₁ : TcbPathFOwnedComponents),
              ((TcbPathFOwnedComponents.size v₁) = (TcbPathFOwnedComponents.ns_prefix v₁)) ->
               ∀ (num_symlinks₁ : Int),
                (∀ (a'₉ : TcbPathFOwnedComponents),
                 ∀ (v₂ : TcbPathFOwnedComponents),
                  ((TcbPathFOwnedComponents.size v₂) = (TcbPathFOwnedComponents.ns_prefix v₂)) ->
                   ∀ (num_symlinks₂ : Int),
                    ((k4 (TcbPathFOwnedComponents.size v₂) (TcbPathFOwnedComponents.ns_prefix v₂) (TcbPathFOwnedComponents.depth v₂) (TcbPathFOwnedComponents.is_relative v₂) num_symlinks₂ should_follow₀ vec₀ dirfd₀ components₀ (TcbPathFOwnedComponents.size out_path₀) (TcbPathFOwnedComponents.ns_prefix out_path₀) (TcbPathFOwnedComponents.depth out_path₀) (TcbPathFOwnedComponents.is_relative out_path₀) num_symlinks₀ idx₀ (TcbPathFOwnedComponents.size v₁) (TcbPathFOwnedComponents.ns_prefix v₁) (TcbPathFOwnedComponents.depth v₁) (TcbPathFOwnedComponents.is_relative v₁) num_symlinks₁))) ∧
                (((k4 (TcbPathFOwnedComponents.size v₁) (TcbPathFOwnedComponents.ns_prefix v₁) (TcbPathFOwnedComponents.depth v₁) (TcbPathFOwnedComponents.is_relative v₁) num_symlinks₁ should_follow₀ vec₀ dirfd₀ components₀ (TcbPathFOwnedComponents.size out_path₀) (TcbPathFOwnedComponents.ns_prefix out_path₀) (TcbPathFOwnedComponents.depth out_path₀) (TcbPathFOwnedComponents.is_relative out_path₀) num_symlinks₀ idx₀ (TcbPathFOwnedComponents.size v₁) (TcbPathFOwnedComponents.ns_prefix v₁) (TcbPathFOwnedComponents.depth v₁) (TcbPathFOwnedComponents.is_relative v₁) num_symlinks₁))) ∧
                (∀ (out_path₁ : TcbPathFOwnedComponents),
                 ∀ (num_symlinks₃ : Int),
                  ((k4 (TcbPathFOwnedComponents.size out_path₁) (TcbPathFOwnedComponents.ns_prefix out_path₁) (TcbPathFOwnedComponents.depth out_path₁) (TcbPathFOwnedComponents.is_relative out_path₁) num_symlinks₃ should_follow₀ vec₀ dirfd₀ components₀ (TcbPathFOwnedComponents.size out_path₀) (TcbPathFOwnedComponents.ns_prefix out_path₀) (TcbPathFOwnedComponents.depth out_path₀) (TcbPathFOwnedComponents.is_relative out_path₀) num_symlinks₀ idx₀ (TcbPathFOwnedComponents.size v₁) (TcbPathFOwnedComponents.ns_prefix v₁) (TcbPathFOwnedComponents.depth v₁) (TcbPathFOwnedComponents.is_relative v₁) num_symlinks₁)) ->
                   (¬(num_symlinks₃ ≥ 10)) ->
                    ((k0 (TcbPathFOwnedComponents.size out_path₁) (TcbPathFOwnedComponents.ns_prefix out_path₁) (TcbPathFOwnedComponents.depth out_path₁) (TcbPathFOwnedComponents.is_relative out_path₁) num_symlinks₃ (idx₀ + 1) should_follow₀ vec₀ dirfd₀ components₀)))
                )
             )
            )
           ) ∧
          (∀ (out_path₂ : TcbPathFOwnedComponents),
           ((k1 (TcbPathFOwnedComponents.size out_path₂) (TcbPathFOwnedComponents.ns_prefix out_path₂) (TcbPathFOwnedComponents.depth out_path₂) (TcbPathFOwnedComponents.is_relative out_path₂) should_follow₀ vec₀ dirfd₀ components₀ (TcbPathFOwnedComponents.size out_path₀) (TcbPathFOwnedComponents.ns_prefix out_path₀) (TcbPathFOwnedComponents.depth out_path₀) (TcbPathFOwnedComponents.is_relative out_path₀) num_symlinks₀ idx₀)) ->
            (((k5 (TcbPathFOwnedComponents.size out_path₂) (TcbPathFOwnedComponents.ns_prefix out_path₂) (TcbPathFOwnedComponents.depth out_path₂) (TcbPathFOwnedComponents.is_relative out_path₂) should_follow₀ vec₀ dirfd₀ components₀ (TcbPathFOwnedComponents.size out_path₀) (TcbPathFOwnedComponents.ns_prefix out_path₀) (TcbPathFOwnedComponents.depth out_path₀) (TcbPathFOwnedComponents.is_relative out_path₀) num_symlinks₀ idx₀ (TcbPathFOwnedComponents.size out_path₂) (TcbPathFOwnedComponents.ns_prefix out_path₂) (TcbPathFOwnedComponents.depth out_path₂) (TcbPathFOwnedComponents.is_relative out_path₂)))) ∧
            (∀ (a'₁₅ : TcbPathFOwnedComponents),
             ((k5 (TcbPathFOwnedComponents.size a'₁₅) (TcbPathFOwnedComponents.ns_prefix a'₁₅) (TcbPathFOwnedComponents.depth a'₁₅) (TcbPathFOwnedComponents.is_relative a'₁₅) should_follow₀ vec₀ dirfd₀ components₀ (TcbPathFOwnedComponents.size out_path₀) (TcbPathFOwnedComponents.ns_prefix out_path₀) (TcbPathFOwnedComponents.depth out_path₀) (TcbPathFOwnedComponents.is_relative out_path₀) num_symlinks₀ idx₀ (TcbPathFOwnedComponents.size out_path₂) (TcbPathFOwnedComponents.ns_prefix out_path₂) (TcbPathFOwnedComponents.depth out_path₂) (TcbPathFOwnedComponents.is_relative out_path₂))) ->
              ((((TcbPathFOwnedComponents.size a'₁₅) - 1) ≤ (TcbPathFOwnedComponents.ns_prefix a'₁₅))) ∧
              (should_follow₀ ->
               ((TcbPathFOwnedComponents.size a'₁₅) = (TcbPathFOwnedComponents.ns_prefix a'₁₅)))
              )
            )
          )
     
end F
