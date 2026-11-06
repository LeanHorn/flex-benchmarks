-- RQ2 statement: flux_to_lean_demo:LeanProofs.Flux.VC.RingbufferImpl__1__Dequeue (flattened, no proof)

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

-- ===== LeanProofs.User.Fun.RingbufferFsliceGet =====
open Classical
set_option linter.unusedVariables false


namespace F

@[grind]
noncomputable def ringbuffer_fslice_get : {t0 : Type} -> [Inhabited t0] -> (FSlice t0) -> Int -> t0 :=
  fun s i => s[i.toNat]!


end F

-- ===== LeanProofs.Flux.VC.RingbufferImpl__1__Dequeue =====
open Classical
set_option linter.unusedVariables false


namespace F



def RingbufferImpl__1__Dequeue := ∃ k0 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : (SmtMap Int Prop)) -> (a5 : (FSlice Int)) -> Prop, ∃ k1 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : (SmtMap Int Prop)) -> (a5 : (FSlice Int)) -> Prop, 
 ∀ (old₀ : (RingbufferRingBuffer Int)),
  (∀ (a'₀ : Int), (((0 ≤ a'₀) ∧ (a'₀ < (RingbufferRingBuffer.len (RingbufferRingBuffer.mkRingbufferRingBuffer₀ (RingbufferRingBuffer.len old₀) (RingbufferRingBuffer.hd old₀) (RingbufferRingBuffer.tl old₀) (RingbufferRingBuffer.init old₀) (RingbufferRingBuffer.elems old₀))))) -> (((((a'₀ + (RingbufferRingBuffer.len (RingbufferRingBuffer.mkRingbufferRingBuffer₀ (RingbufferRingBuffer.len old₀) (RingbufferRingBuffer.hd old₀) (RingbufferRingBuffer.tl old₀) (RingbufferRingBuffer.init old₀) (RingbufferRingBuffer.elems old₀)))) - (RingbufferRingBuffer.hd (RingbufferRingBuffer.mkRingbufferRingBuffer₀ (RingbufferRingBuffer.len old₀) (RingbufferRingBuffer.hd old₀) (RingbufferRingBuffer.tl old₀) (RingbufferRingBuffer.init old₀) (RingbufferRingBuffer.elems old₀)))) % (RingbufferRingBuffer.len (RingbufferRingBuffer.mkRingbufferRingBuffer₀ (RingbufferRingBuffer.len old₀) (RingbufferRingBuffer.hd old₀) (RingbufferRingBuffer.tl old₀) (RingbufferRingBuffer.init old₀) (RingbufferRingBuffer.elems old₀)))) < (if ((RingbufferRingBuffer.tl (RingbufferRingBuffer.mkRingbufferRingBuffer₀ (RingbufferRingBuffer.len old₀) (RingbufferRingBuffer.hd old₀) (RingbufferRingBuffer.tl old₀) (RingbufferRingBuffer.init old₀) (RingbufferRingBuffer.elems old₀))) > (RingbufferRingBuffer.hd (RingbufferRingBuffer.mkRingbufferRingBuffer₀ (RingbufferRingBuffer.len old₀) (RingbufferRingBuffer.hd old₀) (RingbufferRingBuffer.tl old₀) (RingbufferRingBuffer.init old₀) (RingbufferRingBuffer.elems old₀)))) then ((RingbufferRingBuffer.tl (RingbufferRingBuffer.mkRingbufferRingBuffer₀ (RingbufferRingBuffer.len old₀) (RingbufferRingBuffer.hd old₀) (RingbufferRingBuffer.tl old₀) (RingbufferRingBuffer.init old₀) (RingbufferRingBuffer.elems old₀))) - (RingbufferRingBuffer.hd (RingbufferRingBuffer.mkRingbufferRingBuffer₀ (RingbufferRingBuffer.len old₀) (RingbufferRingBuffer.hd old₀) (RingbufferRingBuffer.tl old₀) (RingbufferRingBuffer.init old₀) (RingbufferRingBuffer.elems old₀)))) else (if ((RingbufferRingBuffer.tl (RingbufferRingBuffer.mkRingbufferRingBuffer₀ (RingbufferRingBuffer.len old₀) (RingbufferRingBuffer.hd old₀) (RingbufferRingBuffer.tl old₀) (RingbufferRingBuffer.init old₀) (RingbufferRingBuffer.elems old₀))) < (RingbufferRingBuffer.hd (RingbufferRingBuffer.mkRingbufferRingBuffer₀ (RingbufferRingBuffer.len old₀) (RingbufferRingBuffer.hd old₀) (RingbufferRingBuffer.tl old₀) (RingbufferRingBuffer.init old₀) (RingbufferRingBuffer.elems old₀)))) then (((RingbufferRingBuffer.len (RingbufferRingBuffer.mkRingbufferRingBuffer₀ (RingbufferRingBuffer.len old₀) (RingbufferRingBuffer.hd old₀) (RingbufferRingBuffer.tl old₀) (RingbufferRingBuffer.init old₀) (RingbufferRingBuffer.elems old₀))) - (RingbufferRingBuffer.hd (RingbufferRingBuffer.mkRingbufferRingBuffer₀ (RingbufferRingBuffer.len old₀) (RingbufferRingBuffer.hd old₀) (RingbufferRingBuffer.tl old₀) (RingbufferRingBuffer.init old₀) (RingbufferRingBuffer.elems old₀)))) + (RingbufferRingBuffer.tl (RingbufferRingBuffer.mkRingbufferRingBuffer₀ (RingbufferRingBuffer.len old₀) (RingbufferRingBuffer.hd old₀) (RingbufferRingBuffer.tl old₀) (RingbufferRingBuffer.init old₀) (RingbufferRingBuffer.elems old₀)))) else 0))) -> (SmtMap_select (t0 := _) (t1 := _) (RingbufferRingBuffer.init old₀) a'₀)))) ->
   ((1 < (RingbufferRingBuffer.len old₀)) ∧ (0 ≤ (RingbufferRingBuffer.hd old₀)) ∧ ((RingbufferRingBuffer.hd old₀) < (RingbufferRingBuffer.len old₀)) ∧ (0 ≤ (RingbufferRingBuffer.tl old₀)) ∧ ((RingbufferRingBuffer.tl old₀) < (RingbufferRingBuffer.len old₀)) ∧ ((RingbufferRingBuffer.len old₀) = (ringbuffer_fslice_len (t0 := Int) (RingbufferRingBuffer.elems old₀)))) ->
    ((RingbufferRingBuffer.hd old₀) ≥ 0) ->
     ((RingbufferRingBuffer.tl old₀) ≥ 0) ->
      ((¬((RingbufferRingBuffer.hd old₀) ≠ (RingbufferRingBuffer.tl old₀))) ->
       ((False = ((RingbufferRingBuffer.hd old₀) ≠ (RingbufferRingBuffer.tl old₀)))) ∧
       (((RingbufferRingBuffer.len old₀) = (RingbufferRingBuffer.len (if ((RingbufferRingBuffer.hd old₀) ≠ (RingbufferRingBuffer.tl old₀)) then (RingbufferRingBuffer.mkRingbufferRingBuffer₀ (RingbufferRingBuffer.len old₀) (((RingbufferRingBuffer.hd old₀) + 1) % (ringbuffer_fslice_len (t0 := _) (RingbufferRingBuffer.elems old₀))) (RingbufferRingBuffer.tl old₀) (RingbufferRingBuffer.init old₀) (RingbufferRingBuffer.elems old₀)) else old₀)))) ∧
       (((RingbufferRingBuffer.hd old₀) = (RingbufferRingBuffer.hd (if ((RingbufferRingBuffer.hd old₀) ≠ (RingbufferRingBuffer.tl old₀)) then (RingbufferRingBuffer.mkRingbufferRingBuffer₀ (RingbufferRingBuffer.len old₀) (((RingbufferRingBuffer.hd old₀) + 1) % (ringbuffer_fslice_len (t0 := _) (RingbufferRingBuffer.elems old₀))) (RingbufferRingBuffer.tl old₀) (RingbufferRingBuffer.init old₀) (RingbufferRingBuffer.elems old₀)) else old₀)))) ∧
       (((RingbufferRingBuffer.tl old₀) = (RingbufferRingBuffer.tl (if ((RingbufferRingBuffer.hd old₀) ≠ (RingbufferRingBuffer.tl old₀)) then (RingbufferRingBuffer.mkRingbufferRingBuffer₀ (RingbufferRingBuffer.len old₀) (((RingbufferRingBuffer.hd old₀) + 1) % (ringbuffer_fslice_len (t0 := _) (RingbufferRingBuffer.elems old₀))) (RingbufferRingBuffer.tl old₀) (RingbufferRingBuffer.init old₀) (RingbufferRingBuffer.elems old₀)) else old₀)))) ∧
       (((RingbufferRingBuffer.init old₀) = (RingbufferRingBuffer.init (if ((RingbufferRingBuffer.hd old₀) ≠ (RingbufferRingBuffer.tl old₀)) then (RingbufferRingBuffer.mkRingbufferRingBuffer₀ (RingbufferRingBuffer.len old₀) (((RingbufferRingBuffer.hd old₀) + 1) % (ringbuffer_fslice_len (t0 := _) (RingbufferRingBuffer.elems old₀))) (RingbufferRingBuffer.tl old₀) (RingbufferRingBuffer.init old₀) (RingbufferRingBuffer.elems old₀)) else old₀)))) ∧
       (((RingbufferRingBuffer.elems old₀) = (RingbufferRingBuffer.elems (if ((RingbufferRingBuffer.hd old₀) ≠ (RingbufferRingBuffer.tl old₀)) then (RingbufferRingBuffer.mkRingbufferRingBuffer₀ (RingbufferRingBuffer.len old₀) (((RingbufferRingBuffer.hd old₀) + 1) % (ringbuffer_fslice_len (t0 := _) (RingbufferRingBuffer.elems old₀))) (RingbufferRingBuffer.tl old₀) (RingbufferRingBuffer.init old₀) (RingbufferRingBuffer.elems old₀)) else old₀))))
       ) ∧
      (((RingbufferRingBuffer.hd old₀) ≠ (RingbufferRingBuffer.tl old₀)) ->
       ((SmtMap_select (t0 := _) (t1 := _) (RingbufferRingBuffer.init old₀) (RingbufferRingBuffer.hd old₀))) ∧
       (∀ (a'₁ : Int),
        ((k0 a'₁ (RingbufferRingBuffer.len old₀) (RingbufferRingBuffer.hd old₀) (RingbufferRingBuffer.tl old₀) (RingbufferRingBuffer.init old₀) (RingbufferRingBuffer.elems old₀)))) ∧
       (((k0 (ringbuffer_fslice_get (t0 := Int) (RingbufferRingBuffer.elems old₀) (RingbufferRingBuffer.hd old₀)) (RingbufferRingBuffer.len old₀) (RingbufferRingBuffer.hd old₀) (RingbufferRingBuffer.tl old₀) (RingbufferRingBuffer.init old₀) (RingbufferRingBuffer.elems old₀))) ->
        ((RingbufferRingBuffer.len old₀) ≥ 0) ->
         (((RingbufferRingBuffer.len old₀) ≠ 0)) ∧
         (((RingbufferRingBuffer.len old₀) ≠ 0) ->
          (((k1 (ringbuffer_fslice_get (t0 := Int) (RingbufferRingBuffer.elems old₀) (RingbufferRingBuffer.hd old₀)) (RingbufferRingBuffer.len old₀) (RingbufferRingBuffer.hd old₀) (RingbufferRingBuffer.tl old₀) (RingbufferRingBuffer.init old₀) (RingbufferRingBuffer.elems old₀)))) ∧
          (∀ (a'₂ : Int),
           ((0 ≤ a'₂) ∧ (a'₂ < (RingbufferRingBuffer.len (RingbufferRingBuffer.mkRingbufferRingBuffer₀ (RingbufferRingBuffer.len old₀) (((RingbufferRingBuffer.hd old₀) + 1) % (RingbufferRingBuffer.len old₀)) (RingbufferRingBuffer.tl old₀) (RingbufferRingBuffer.init old₀) (RingbufferRingBuffer.elems old₀))))) ->
            ((((a'₂ + (RingbufferRingBuffer.len (RingbufferRingBuffer.mkRingbufferRingBuffer₀ (RingbufferRingBuffer.len old₀) (((RingbufferRingBuffer.hd old₀) + 1) % (RingbufferRingBuffer.len old₀)) (RingbufferRingBuffer.tl old₀) (RingbufferRingBuffer.init old₀) (RingbufferRingBuffer.elems old₀)))) - (RingbufferRingBuffer.hd (RingbufferRingBuffer.mkRingbufferRingBuffer₀ (RingbufferRingBuffer.len old₀) (((RingbufferRingBuffer.hd old₀) + 1) % (RingbufferRingBuffer.len old₀)) (RingbufferRingBuffer.tl old₀) (RingbufferRingBuffer.init old₀) (RingbufferRingBuffer.elems old₀)))) % (RingbufferRingBuffer.len (RingbufferRingBuffer.mkRingbufferRingBuffer₀ (RingbufferRingBuffer.len old₀) (((RingbufferRingBuffer.hd old₀) + 1) % (RingbufferRingBuffer.len old₀)) (RingbufferRingBuffer.tl old₀) (RingbufferRingBuffer.init old₀) (RingbufferRingBuffer.elems old₀)))) < (if ((RingbufferRingBuffer.tl (RingbufferRingBuffer.mkRingbufferRingBuffer₀ (RingbufferRingBuffer.len old₀) (((RingbufferRingBuffer.hd old₀) + 1) % (RingbufferRingBuffer.len old₀)) (RingbufferRingBuffer.tl old₀) (RingbufferRingBuffer.init old₀) (RingbufferRingBuffer.elems old₀))) > (RingbufferRingBuffer.hd (RingbufferRingBuffer.mkRingbufferRingBuffer₀ (RingbufferRingBuffer.len old₀) (((RingbufferRingBuffer.hd old₀) + 1) % (RingbufferRingBuffer.len old₀)) (RingbufferRingBuffer.tl old₀) (RingbufferRingBuffer.init old₀) (RingbufferRingBuffer.elems old₀)))) then ((RingbufferRingBuffer.tl (RingbufferRingBuffer.mkRingbufferRingBuffer₀ (RingbufferRingBuffer.len old₀) (((RingbufferRingBuffer.hd old₀) + 1) % (RingbufferRingBuffer.len old₀)) (RingbufferRingBuffer.tl old₀) (RingbufferRingBuffer.init old₀) (RingbufferRingBuffer.elems old₀))) - (RingbufferRingBuffer.hd (RingbufferRingBuffer.mkRingbufferRingBuffer₀ (RingbufferRingBuffer.len old₀) (((RingbufferRingBuffer.hd old₀) + 1) % (RingbufferRingBuffer.len old₀)) (RingbufferRingBuffer.tl old₀) (RingbufferRingBuffer.init old₀) (RingbufferRingBuffer.elems old₀)))) else (if ((RingbufferRingBuffer.tl (RingbufferRingBuffer.mkRingbufferRingBuffer₀ (RingbufferRingBuffer.len old₀) (((RingbufferRingBuffer.hd old₀) + 1) % (RingbufferRingBuffer.len old₀)) (RingbufferRingBuffer.tl old₀) (RingbufferRingBuffer.init old₀) (RingbufferRingBuffer.elems old₀))) < (RingbufferRingBuffer.hd (RingbufferRingBuffer.mkRingbufferRingBuffer₀ (RingbufferRingBuffer.len old₀) (((RingbufferRingBuffer.hd old₀) + 1) % (RingbufferRingBuffer.len old₀)) (RingbufferRingBuffer.tl old₀) (RingbufferRingBuffer.init old₀) (RingbufferRingBuffer.elems old₀)))) then (((RingbufferRingBuffer.len (RingbufferRingBuffer.mkRingbufferRingBuffer₀ (RingbufferRingBuffer.len old₀) (((RingbufferRingBuffer.hd old₀) + 1) % (RingbufferRingBuffer.len old₀)) (RingbufferRingBuffer.tl old₀) (RingbufferRingBuffer.init old₀) (RingbufferRingBuffer.elems old₀))) - (RingbufferRingBuffer.hd (RingbufferRingBuffer.mkRingbufferRingBuffer₀ (RingbufferRingBuffer.len old₀) (((RingbufferRingBuffer.hd old₀) + 1) % (RingbufferRingBuffer.len old₀)) (RingbufferRingBuffer.tl old₀) (RingbufferRingBuffer.init old₀) (RingbufferRingBuffer.elems old₀)))) + (RingbufferRingBuffer.tl (RingbufferRingBuffer.mkRingbufferRingBuffer₀ (RingbufferRingBuffer.len old₀) (((RingbufferRingBuffer.hd old₀) + 1) % (RingbufferRingBuffer.len old₀)) (RingbufferRingBuffer.tl old₀) (RingbufferRingBuffer.init old₀) (RingbufferRingBuffer.elems old₀)))) else 0))) ->
             (SmtMap_select (t0 := _) (t1 := _) (RingbufferRingBuffer.init old₀) a'₂)) ∧
          (((0 ≤ (((RingbufferRingBuffer.hd old₀) + 1) % (RingbufferRingBuffer.len old₀)))) ∧
          (((((RingbufferRingBuffer.hd old₀) + 1) % (RingbufferRingBuffer.len old₀)) < (RingbufferRingBuffer.len old₀)))
          ) ∧
          (∀ (a'₃ : Int),
           ((k1 a'₃ (RingbufferRingBuffer.len old₀) (RingbufferRingBuffer.hd old₀) (RingbufferRingBuffer.tl old₀) (RingbufferRingBuffer.init old₀) (RingbufferRingBuffer.elems old₀))) ->
            (a'₃ = (ringbuffer_fslice_get (t0 := Int) (RingbufferRingBuffer.elems old₀) (RingbufferRingBuffer.hd old₀)))) ∧
          ((True = ((RingbufferRingBuffer.hd old₀) ≠ (RingbufferRingBuffer.tl old₀)))) ∧
          (((RingbufferRingBuffer.len old₀) = (RingbufferRingBuffer.len (if ((RingbufferRingBuffer.hd old₀) ≠ (RingbufferRingBuffer.tl old₀)) then (RingbufferRingBuffer.mkRingbufferRingBuffer₀ (RingbufferRingBuffer.len old₀) (((RingbufferRingBuffer.hd old₀) + 1) % (ringbuffer_fslice_len (t0 := _) (RingbufferRingBuffer.elems old₀))) (RingbufferRingBuffer.tl old₀) (RingbufferRingBuffer.init old₀) (RingbufferRingBuffer.elems old₀)) else old₀)))) ∧
          (((((RingbufferRingBuffer.hd old₀) + 1) % (RingbufferRingBuffer.len old₀)) = (RingbufferRingBuffer.hd (if ((RingbufferRingBuffer.hd old₀) ≠ (RingbufferRingBuffer.tl old₀)) then (RingbufferRingBuffer.mkRingbufferRingBuffer₀ (RingbufferRingBuffer.len old₀) (((RingbufferRingBuffer.hd old₀) + 1) % (ringbuffer_fslice_len (t0 := _) (RingbufferRingBuffer.elems old₀))) (RingbufferRingBuffer.tl old₀) (RingbufferRingBuffer.init old₀) (RingbufferRingBuffer.elems old₀)) else old₀)))) ∧
          (((RingbufferRingBuffer.tl old₀) = (RingbufferRingBuffer.tl (if ((RingbufferRingBuffer.hd old₀) ≠ (RingbufferRingBuffer.tl old₀)) then (RingbufferRingBuffer.mkRingbufferRingBuffer₀ (RingbufferRingBuffer.len old₀) (((RingbufferRingBuffer.hd old₀) + 1) % (ringbuffer_fslice_len (t0 := _) (RingbufferRingBuffer.elems old₀))) (RingbufferRingBuffer.tl old₀) (RingbufferRingBuffer.init old₀) (RingbufferRingBuffer.elems old₀)) else old₀)))) ∧
          (((RingbufferRingBuffer.init old₀) = (RingbufferRingBuffer.init (if ((RingbufferRingBuffer.hd old₀) ≠ (RingbufferRingBuffer.tl old₀)) then (RingbufferRingBuffer.mkRingbufferRingBuffer₀ (RingbufferRingBuffer.len old₀) (((RingbufferRingBuffer.hd old₀) + 1) % (ringbuffer_fslice_len (t0 := _) (RingbufferRingBuffer.elems old₀))) (RingbufferRingBuffer.tl old₀) (RingbufferRingBuffer.init old₀) (RingbufferRingBuffer.elems old₀)) else old₀)))) ∧
          (((RingbufferRingBuffer.elems old₀) = (RingbufferRingBuffer.elems (if ((RingbufferRingBuffer.hd old₀) ≠ (RingbufferRingBuffer.tl old₀)) then (RingbufferRingBuffer.mkRingbufferRingBuffer₀ (RingbufferRingBuffer.len old₀) (((RingbufferRingBuffer.hd old₀) + 1) % (ringbuffer_fslice_len (t0 := _) (RingbufferRingBuffer.elems old₀))) (RingbufferRingBuffer.tl old₀) (RingbufferRingBuffer.init old₀) (RingbufferRingBuffer.elems old₀)) else old₀))))
          )
         )
       )
      
end F
