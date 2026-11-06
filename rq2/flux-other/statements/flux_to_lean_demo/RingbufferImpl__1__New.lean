-- RQ2 statement: flux_to_lean_demo:LeanProofs.Flux.VC.RingbufferImpl__1__New (flattened, no proof)

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

-- ===== LeanProofs.User.Struct.FSlice =====
open Classical
set_option linter.unusedVariables false


namespace F

abbrev FSlice (t0 : Type) [Inhabited t0] : Type := List t0

end F

-- ===== LeanProofs.Flux.Struct.RingbufferRingBuffer =====
open Classical
set_option linter.unusedVariables false


namespace F

@[ext]
structure RingbufferRingBuffer (t0 : Type) [Inhabited t0] where
  mkRingbufferRingBuffer₀ ::
    len : Int 
    hd : Int 
    tl : Int 
    init : (SmtMap Int Prop) 
    elems : (FSlice t0) 
  deriving Inhabited
attribute [grind .] RingbufferRingBuffer.ext


end F

-- ===== LeanProofs.User.Fun.RingbufferFsliceLen =====
open Classical
set_option linter.unusedVariables false


namespace F

@[grind]
noncomputable def ringbuffer_fslice_len : {t0 : Type} -> [Inhabited t0] -> (FSlice t0) -> Int :=
  fun slc => slc.length


end F

-- ===== LeanProofs.Flux.VC.RingbufferImpl__1__New =====
open Classical
set_option linter.unusedVariables false


namespace F



def RingbufferImpl__1__New := 
 ∀ (len₀ : Int),
  ∀ (f₀ : (SmtMap Int Prop)),
   ∀ (e₀ : (FSlice Int)),
    (1 < len₀) ->
     (len₀ = (ringbuffer_fslice_len (t0 := Int) e₀)) ->
      (∀ (a'₀ : Int),
       ((0 ≤ a'₀) ∧ (a'₀ < (RingbufferRingBuffer.len (RingbufferRingBuffer.mkRingbufferRingBuffer₀ len₀ 0 0 f₀ e₀)))) ->
        ((((a'₀ + (RingbufferRingBuffer.len (RingbufferRingBuffer.mkRingbufferRingBuffer₀ len₀ 0 0 f₀ e₀))) - (RingbufferRingBuffer.hd (RingbufferRingBuffer.mkRingbufferRingBuffer₀ len₀ 0 0 f₀ e₀))) % (RingbufferRingBuffer.len (RingbufferRingBuffer.mkRingbufferRingBuffer₀ len₀ 0 0 f₀ e₀))) < (if ((RingbufferRingBuffer.tl (RingbufferRingBuffer.mkRingbufferRingBuffer₀ len₀ 0 0 f₀ e₀)) > (RingbufferRingBuffer.hd (RingbufferRingBuffer.mkRingbufferRingBuffer₀ len₀ 0 0 f₀ e₀))) then ((RingbufferRingBuffer.tl (RingbufferRingBuffer.mkRingbufferRingBuffer₀ len₀ 0 0 f₀ e₀)) - (RingbufferRingBuffer.hd (RingbufferRingBuffer.mkRingbufferRingBuffer₀ len₀ 0 0 f₀ e₀))) else (if ((RingbufferRingBuffer.tl (RingbufferRingBuffer.mkRingbufferRingBuffer₀ len₀ 0 0 f₀ e₀)) < (RingbufferRingBuffer.hd (RingbufferRingBuffer.mkRingbufferRingBuffer₀ len₀ 0 0 f₀ e₀))) then (((RingbufferRingBuffer.len (RingbufferRingBuffer.mkRingbufferRingBuffer₀ len₀ 0 0 f₀ e₀)) - (RingbufferRingBuffer.hd (RingbufferRingBuffer.mkRingbufferRingBuffer₀ len₀ 0 0 f₀ e₀))) + (RingbufferRingBuffer.tl (RingbufferRingBuffer.mkRingbufferRingBuffer₀ len₀ 0 0 f₀ e₀))) else 0))) ->
         (SmtMap_select (t0 := _) (t1 := _) f₀ a'₀)) ∧
      (((0 < len₀)) ∧
      ((0 < len₀))
      )
      
end F
