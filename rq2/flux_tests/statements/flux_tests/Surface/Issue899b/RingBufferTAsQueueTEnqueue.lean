-- RQ2 statement: flux_tests:Surface.Issue899b.Flux.VC.RingBufferTAsQueueTEnqueue (flattened, no proof)

-- ===== Surface.Issue899b.Flux.Prelude =====
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

-- ===== Surface.Issue899b.Flux.Struct.RingBuffer =====
open Classical
set_option linter.unusedVariables false


namespace F

@[ext]
structure RingBuffer  where
  mkRingBuffer₀ ::
    ring_len : Int 
    hd : Int 
    tl : Int 
  deriving Inhabited
attribute [grind .] RingBuffer.ext


end F

-- ===== Surface.Issue899b.Flux.VC.RingBufferTAsQueueTEnqueue =====
open Classical
set_option linter.unusedVariables false


namespace F



def RingBufferTAsQueueTEnqueue := 
 ∀ (a'₀ : RingBuffer),
  (((RingBuffer.ring_len a'₀) > 1)) ->
   ∀ (a'₁ : Int),
    ∀ (a'₂ : Prop),
     ((¬a'₂)) ->
      (((RingBuffer.ring_len a'₀) ≥ 0)) ->
       (((RingBuffer.hd a'₀) < (RingBuffer.ring_len a'₀))) ->
        (((RingBuffer.hd a'₀) ≥ 0)) ->
         (((RingBuffer.tl a'₀) < (RingBuffer.ring_len a'₀))) ->
          (((RingBuffer.tl a'₀) ≥ 0)) ->
           (((RingBuffer.ring_len a'₀) ≠ 0)) ∧
           ((((RingBuffer.ring_len a'₀) ≠ 0)) ->
            ((((RingBuffer.tl a'₀) + 1) % (RingBuffer.ring_len a'₀)) < (RingBuffer.ring_len a'₀)))
           
end F
