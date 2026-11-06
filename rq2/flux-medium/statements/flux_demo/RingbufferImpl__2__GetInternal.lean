-- RQ2 statement: flux_demo:LeanProofs.Flux.VC.RingbufferImpl__2__GetInternal (flattened, no proof)

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

-- ===== LeanProofs.Flux.Struct.RingbufferRingBuffer =====
open Classical
set_option linter.unusedVariables false


namespace F

@[ext]
structure RingbufferRingBuffer  where
  mkRingbufferRingBuffer₀ ::
    len : Int 
    hd : Int 
    tl : Int 
    num_enqueues : Int 
  deriving Inhabited
attribute [grind .] RingbufferRingBuffer.ext


end F

-- ===== LeanProofs.Flux.VC.RingbufferImpl__2__GetInternal =====
open Classical
set_option linter.unusedVariables false


namespace F



def RingbufferImpl__2__GetInternal := 
 ∀ (s₀ : RingbufferRingBuffer),
  ∀ (index₀ : Int),
   (index₀ < (RingbufferRingBuffer.len s₀)) ->
    (((RingbufferRingBuffer.num_enqueues s₀) < (RingbufferRingBuffer.len s₀)) -> (((RingbufferRingBuffer.tl s₀) = (RingbufferRingBuffer.num_enqueues s₀)) ∧ ((RingbufferRingBuffer.hd s₀) ≤ (RingbufferRingBuffer.tl s₀)))) ->
     ((0 < (RingbufferRingBuffer.len s₀)) ∧ ((RingbufferRingBuffer.hd s₀) < (RingbufferRingBuffer.len s₀)) ∧ ((RingbufferRingBuffer.tl s₀) < (RingbufferRingBuffer.len s₀))) ->
      (index₀ ≥ 0) ->
       ((¬((((index₀ + (RingbufferRingBuffer.len s₀)) - (RingbufferRingBuffer.hd s₀)) % (RingbufferRingBuffer.len s₀)) < (if ((RingbufferRingBuffer.tl s₀) > (RingbufferRingBuffer.hd s₀)) then ((RingbufferRingBuffer.tl s₀) - (RingbufferRingBuffer.hd s₀)) else (if ((RingbufferRingBuffer.tl s₀) < (RingbufferRingBuffer.hd s₀)) then (((RingbufferRingBuffer.len s₀) - (RingbufferRingBuffer.hd s₀)) + (RingbufferRingBuffer.tl s₀)) else 0)))) ->
        ((RingbufferRingBuffer.hd s₀) ≥ 0) ->
         ((RingbufferRingBuffer.tl s₀) ≥ 0) ->
          (False = ((((index₀ + (RingbufferRingBuffer.len s₀)) - (RingbufferRingBuffer.hd s₀)) % (RingbufferRingBuffer.len s₀)) < (if ((RingbufferRingBuffer.tl s₀) > (RingbufferRingBuffer.hd s₀)) then ((RingbufferRingBuffer.tl s₀) - (RingbufferRingBuffer.hd s₀)) else (if ((RingbufferRingBuffer.tl s₀) < (RingbufferRingBuffer.hd s₀)) then (((RingbufferRingBuffer.len s₀) - (RingbufferRingBuffer.hd s₀)) + (RingbufferRingBuffer.tl s₀)) else 0))))) ∧
       (((((index₀ + (RingbufferRingBuffer.len s₀)) - (RingbufferRingBuffer.hd s₀)) % (RingbufferRingBuffer.len s₀)) < (if ((RingbufferRingBuffer.tl s₀) > (RingbufferRingBuffer.hd s₀)) then ((RingbufferRingBuffer.tl s₀) - (RingbufferRingBuffer.hd s₀)) else (if ((RingbufferRingBuffer.tl s₀) < (RingbufferRingBuffer.hd s₀)) then (((RingbufferRingBuffer.len s₀) - (RingbufferRingBuffer.hd s₀)) + (RingbufferRingBuffer.tl s₀)) else 0))) ->
        ((RingbufferRingBuffer.hd s₀) ≥ 0) ->
         ((RingbufferRingBuffer.tl s₀) ≥ 0) ->
          ((0 ≤ index₀)) ∧
          ((index₀ < (if ((RingbufferRingBuffer.num_enqueues s₀) < (RingbufferRingBuffer.len s₀)) then (RingbufferRingBuffer.num_enqueues s₀) else (RingbufferRingBuffer.len s₀))))
          )
       
end F
