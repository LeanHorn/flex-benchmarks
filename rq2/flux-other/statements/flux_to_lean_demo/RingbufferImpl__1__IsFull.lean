-- RQ2 statement: flux_to_lean_demo:LeanProofs.Flux.VC.RingbufferImpl__1__IsFull (flattened, no proof)

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

-- ===== LeanProofs.Flux.VC.RingbufferImpl__1__IsFull =====
open Classical
set_option linter.unusedVariables false


namespace F



def RingbufferImpl__1__IsFull := 
 ∀ (s₀ : (RingbufferRingBuffer Int)),
  (∀ (a'₀ : Int), (((0 ≤ a'₀) ∧ (a'₀ < (RingbufferRingBuffer.len (RingbufferRingBuffer.mkRingbufferRingBuffer₀ (RingbufferRingBuffer.len s₀) (RingbufferRingBuffer.hd s₀) (RingbufferRingBuffer.tl s₀) (RingbufferRingBuffer.init s₀) (RingbufferRingBuffer.elems s₀))))) -> (((((a'₀ + (RingbufferRingBuffer.len (RingbufferRingBuffer.mkRingbufferRingBuffer₀ (RingbufferRingBuffer.len s₀) (RingbufferRingBuffer.hd s₀) (RingbufferRingBuffer.tl s₀) (RingbufferRingBuffer.init s₀) (RingbufferRingBuffer.elems s₀)))) - (RingbufferRingBuffer.hd (RingbufferRingBuffer.mkRingbufferRingBuffer₀ (RingbufferRingBuffer.len s₀) (RingbufferRingBuffer.hd s₀) (RingbufferRingBuffer.tl s₀) (RingbufferRingBuffer.init s₀) (RingbufferRingBuffer.elems s₀)))) % (RingbufferRingBuffer.len (RingbufferRingBuffer.mkRingbufferRingBuffer₀ (RingbufferRingBuffer.len s₀) (RingbufferRingBuffer.hd s₀) (RingbufferRingBuffer.tl s₀) (RingbufferRingBuffer.init s₀) (RingbufferRingBuffer.elems s₀)))) < (if ((RingbufferRingBuffer.tl (RingbufferRingBuffer.mkRingbufferRingBuffer₀ (RingbufferRingBuffer.len s₀) (RingbufferRingBuffer.hd s₀) (RingbufferRingBuffer.tl s₀) (RingbufferRingBuffer.init s₀) (RingbufferRingBuffer.elems s₀))) > (RingbufferRingBuffer.hd (RingbufferRingBuffer.mkRingbufferRingBuffer₀ (RingbufferRingBuffer.len s₀) (RingbufferRingBuffer.hd s₀) (RingbufferRingBuffer.tl s₀) (RingbufferRingBuffer.init s₀) (RingbufferRingBuffer.elems s₀)))) then ((RingbufferRingBuffer.tl (RingbufferRingBuffer.mkRingbufferRingBuffer₀ (RingbufferRingBuffer.len s₀) (RingbufferRingBuffer.hd s₀) (RingbufferRingBuffer.tl s₀) (RingbufferRingBuffer.init s₀) (RingbufferRingBuffer.elems s₀))) - (RingbufferRingBuffer.hd (RingbufferRingBuffer.mkRingbufferRingBuffer₀ (RingbufferRingBuffer.len s₀) (RingbufferRingBuffer.hd s₀) (RingbufferRingBuffer.tl s₀) (RingbufferRingBuffer.init s₀) (RingbufferRingBuffer.elems s₀)))) else (if ((RingbufferRingBuffer.tl (RingbufferRingBuffer.mkRingbufferRingBuffer₀ (RingbufferRingBuffer.len s₀) (RingbufferRingBuffer.hd s₀) (RingbufferRingBuffer.tl s₀) (RingbufferRingBuffer.init s₀) (RingbufferRingBuffer.elems s₀))) < (RingbufferRingBuffer.hd (RingbufferRingBuffer.mkRingbufferRingBuffer₀ (RingbufferRingBuffer.len s₀) (RingbufferRingBuffer.hd s₀) (RingbufferRingBuffer.tl s₀) (RingbufferRingBuffer.init s₀) (RingbufferRingBuffer.elems s₀)))) then (((RingbufferRingBuffer.len (RingbufferRingBuffer.mkRingbufferRingBuffer₀ (RingbufferRingBuffer.len s₀) (RingbufferRingBuffer.hd s₀) (RingbufferRingBuffer.tl s₀) (RingbufferRingBuffer.init s₀) (RingbufferRingBuffer.elems s₀))) - (RingbufferRingBuffer.hd (RingbufferRingBuffer.mkRingbufferRingBuffer₀ (RingbufferRingBuffer.len s₀) (RingbufferRingBuffer.hd s₀) (RingbufferRingBuffer.tl s₀) (RingbufferRingBuffer.init s₀) (RingbufferRingBuffer.elems s₀)))) + (RingbufferRingBuffer.tl (RingbufferRingBuffer.mkRingbufferRingBuffer₀ (RingbufferRingBuffer.len s₀) (RingbufferRingBuffer.hd s₀) (RingbufferRingBuffer.tl s₀) (RingbufferRingBuffer.init s₀) (RingbufferRingBuffer.elems s₀)))) else 0))) -> (SmtMap_select (t0 := _) (t1 := _) (RingbufferRingBuffer.init s₀) a'₀)))) ->
   ((1 < (RingbufferRingBuffer.len s₀)) ∧ (0 ≤ (RingbufferRingBuffer.hd s₀)) ∧ ((RingbufferRingBuffer.hd s₀) < (RingbufferRingBuffer.len s₀)) ∧ (0 ≤ (RingbufferRingBuffer.tl s₀)) ∧ ((RingbufferRingBuffer.tl s₀) < (RingbufferRingBuffer.len s₀)) ∧ ((RingbufferRingBuffer.len s₀) = (ringbuffer_fslice_len (t0 := Int) (RingbufferRingBuffer.elems s₀)))) ->
    ((RingbufferRingBuffer.hd s₀) ≥ 0) ->
     ((RingbufferRingBuffer.tl s₀) ≥ 0) ->
      ((RingbufferRingBuffer.len s₀) ≥ 0) ->
       (((RingbufferRingBuffer.len s₀) ≠ 0)) ∧
       (((RingbufferRingBuffer.len s₀) ≠ 0) ->
        (((RingbufferRingBuffer.hd s₀) = (((RingbufferRingBuffer.tl s₀) + 1) % (RingbufferRingBuffer.len s₀))) = ((RingbufferRingBuffer.hd s₀) = (((RingbufferRingBuffer.tl s₀) + 1) % (ringbuffer_fslice_len (t0 := _) (RingbufferRingBuffer.elems s₀))))))
       
end F
