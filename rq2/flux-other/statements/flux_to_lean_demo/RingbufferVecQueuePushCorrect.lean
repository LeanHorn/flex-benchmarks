-- RQ2 statement: flux_to_lean_demo:LeanProofs.Flux.VC.RingbufferVecQueuePushCorrect (flattened, no proof)

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

-- ===== LeanProofs.User.Fun.RingbufferFsliceSet =====
open Classical
set_option linter.unusedVariables false


namespace F

@[grind]
noncomputable def ringbuffer_fslice_set : {t0 : Type} -> [Inhabited t0] -> (FSlice t0) -> Int -> t0 -> (FSlice t0) :=
  fun slc pos val => slc.set pos.toNat val


end F

-- ===== LeanProofs.User.Fun.RingbufferFslicePush =====
open Classical
set_option linter.unusedVariables false


namespace F

@[grind]
noncomputable def ringbuffer_fslice_push : {t0 : Type} -> [Inhabited t0] -> (FSlice t0) -> t0 -> (FSlice t0) :=
  fun s e => s ++ [e]


end F

-- ===== LeanProofs.User.Fun.RingbufferFsliceAppend =====
open Classical
set_option linter.unusedVariables false


namespace F

@[grind]
noncomputable def ringbuffer_fslice_append : {t0 : Type} -> [Inhabited t0] -> (FSlice t0) -> (FSlice t0) -> (FSlice t0) :=
  fun s1 s2 => s1 ++ s2


end F

-- ===== LeanProofs.User.Fun.RingbufferFsliceSubslice =====
open Classical
set_option linter.unusedVariables false


namespace F

@[grind]
noncomputable def ringbuffer_fslice_subslice : {t0 : Type} -> [Inhabited t0] -> (FSlice t0) -> Int -> Int -> (FSlice t0) :=
  fun s l r => (s.drop l.toNat).take (r.toNat - l.toNat)


end F

-- ===== LeanProofs.Flux.VC.RingbufferVecQueuePushCorrect =====
open Classical
set_option linter.unusedVariables false


namespace F



def RingbufferVecQueuePushCorrect := 
 ∀ (rb₀ : (RingbufferRingBuffer Int)),
  ∀ (vq₀ : (FSlice Int)),
   ∀ (e₀ : Int),
    (vq₀ = (if ((RingbufferRingBuffer.hd rb₀) > (RingbufferRingBuffer.tl rb₀)) then (ringbuffer_fslice_append (t0 := _) (ringbuffer_fslice_subslice (t0 := _) (RingbufferRingBuffer.elems rb₀) (RingbufferRingBuffer.hd rb₀) (ringbuffer_fslice_len (t0 := _) (RingbufferRingBuffer.elems rb₀))) (ringbuffer_fslice_subslice (t0 := _) (RingbufferRingBuffer.elems rb₀) 0 (RingbufferRingBuffer.tl rb₀))) else (ringbuffer_fslice_subslice (t0 := _) (RingbufferRingBuffer.elems rb₀) (RingbufferRingBuffer.hd rb₀) (RingbufferRingBuffer.tl rb₀)))) ->
     (∀ (a'₀ : Int), (((0 ≤ a'₀) ∧ (a'₀ < (RingbufferRingBuffer.len (RingbufferRingBuffer.mkRingbufferRingBuffer₀ (RingbufferRingBuffer.len rb₀) (RingbufferRingBuffer.hd rb₀) (RingbufferRingBuffer.tl rb₀) (RingbufferRingBuffer.init rb₀) (RingbufferRingBuffer.elems rb₀))))) -> (((((a'₀ + (RingbufferRingBuffer.len (RingbufferRingBuffer.mkRingbufferRingBuffer₀ (RingbufferRingBuffer.len rb₀) (RingbufferRingBuffer.hd rb₀) (RingbufferRingBuffer.tl rb₀) (RingbufferRingBuffer.init rb₀) (RingbufferRingBuffer.elems rb₀)))) - (RingbufferRingBuffer.hd (RingbufferRingBuffer.mkRingbufferRingBuffer₀ (RingbufferRingBuffer.len rb₀) (RingbufferRingBuffer.hd rb₀) (RingbufferRingBuffer.tl rb₀) (RingbufferRingBuffer.init rb₀) (RingbufferRingBuffer.elems rb₀)))) % (RingbufferRingBuffer.len (RingbufferRingBuffer.mkRingbufferRingBuffer₀ (RingbufferRingBuffer.len rb₀) (RingbufferRingBuffer.hd rb₀) (RingbufferRingBuffer.tl rb₀) (RingbufferRingBuffer.init rb₀) (RingbufferRingBuffer.elems rb₀)))) < (if ((RingbufferRingBuffer.tl (RingbufferRingBuffer.mkRingbufferRingBuffer₀ (RingbufferRingBuffer.len rb₀) (RingbufferRingBuffer.hd rb₀) (RingbufferRingBuffer.tl rb₀) (RingbufferRingBuffer.init rb₀) (RingbufferRingBuffer.elems rb₀))) > (RingbufferRingBuffer.hd (RingbufferRingBuffer.mkRingbufferRingBuffer₀ (RingbufferRingBuffer.len rb₀) (RingbufferRingBuffer.hd rb₀) (RingbufferRingBuffer.tl rb₀) (RingbufferRingBuffer.init rb₀) (RingbufferRingBuffer.elems rb₀)))) then ((RingbufferRingBuffer.tl (RingbufferRingBuffer.mkRingbufferRingBuffer₀ (RingbufferRingBuffer.len rb₀) (RingbufferRingBuffer.hd rb₀) (RingbufferRingBuffer.tl rb₀) (RingbufferRingBuffer.init rb₀) (RingbufferRingBuffer.elems rb₀))) - (RingbufferRingBuffer.hd (RingbufferRingBuffer.mkRingbufferRingBuffer₀ (RingbufferRingBuffer.len rb₀) (RingbufferRingBuffer.hd rb₀) (RingbufferRingBuffer.tl rb₀) (RingbufferRingBuffer.init rb₀) (RingbufferRingBuffer.elems rb₀)))) else (if ((RingbufferRingBuffer.tl (RingbufferRingBuffer.mkRingbufferRingBuffer₀ (RingbufferRingBuffer.len rb₀) (RingbufferRingBuffer.hd rb₀) (RingbufferRingBuffer.tl rb₀) (RingbufferRingBuffer.init rb₀) (RingbufferRingBuffer.elems rb₀))) < (RingbufferRingBuffer.hd (RingbufferRingBuffer.mkRingbufferRingBuffer₀ (RingbufferRingBuffer.len rb₀) (RingbufferRingBuffer.hd rb₀) (RingbufferRingBuffer.tl rb₀) (RingbufferRingBuffer.init rb₀) (RingbufferRingBuffer.elems rb₀)))) then (((RingbufferRingBuffer.len (RingbufferRingBuffer.mkRingbufferRingBuffer₀ (RingbufferRingBuffer.len rb₀) (RingbufferRingBuffer.hd rb₀) (RingbufferRingBuffer.tl rb₀) (RingbufferRingBuffer.init rb₀) (RingbufferRingBuffer.elems rb₀))) - (RingbufferRingBuffer.hd (RingbufferRingBuffer.mkRingbufferRingBuffer₀ (RingbufferRingBuffer.len rb₀) (RingbufferRingBuffer.hd rb₀) (RingbufferRingBuffer.tl rb₀) (RingbufferRingBuffer.init rb₀) (RingbufferRingBuffer.elems rb₀)))) + (RingbufferRingBuffer.tl (RingbufferRingBuffer.mkRingbufferRingBuffer₀ (RingbufferRingBuffer.len rb₀) (RingbufferRingBuffer.hd rb₀) (RingbufferRingBuffer.tl rb₀) (RingbufferRingBuffer.init rb₀) (RingbufferRingBuffer.elems rb₀)))) else 0))) -> (SmtMap_select (t0 := _) (t1 := _) (RingbufferRingBuffer.init rb₀) a'₀)))) ->
      ((1 < (RingbufferRingBuffer.len rb₀)) ∧ (0 ≤ (RingbufferRingBuffer.hd rb₀)) ∧ ((RingbufferRingBuffer.hd rb₀) < (RingbufferRingBuffer.len rb₀)) ∧ (0 ≤ (RingbufferRingBuffer.tl rb₀)) ∧ ((RingbufferRingBuffer.tl rb₀) < (RingbufferRingBuffer.len rb₀)) ∧ ((RingbufferRingBuffer.len rb₀) = (ringbuffer_fslice_len (t0 := Int) (RingbufferRingBuffer.elems rb₀)))) ->
       ∀ (b₀ : Prop),
        ∀ (nrb₀ : (RingbufferRingBuffer Int)),
         (∀ (a'₃ : Int), (((0 ≤ a'₃) ∧ (a'₃ < (RingbufferRingBuffer.len (RingbufferRingBuffer.mkRingbufferRingBuffer₀ (RingbufferRingBuffer.len nrb₀) (RingbufferRingBuffer.hd nrb₀) (RingbufferRingBuffer.tl nrb₀) (RingbufferRingBuffer.init nrb₀) (RingbufferRingBuffer.elems nrb₀))))) -> (((((a'₃ + (RingbufferRingBuffer.len (RingbufferRingBuffer.mkRingbufferRingBuffer₀ (RingbufferRingBuffer.len nrb₀) (RingbufferRingBuffer.hd nrb₀) (RingbufferRingBuffer.tl nrb₀) (RingbufferRingBuffer.init nrb₀) (RingbufferRingBuffer.elems nrb₀)))) - (RingbufferRingBuffer.hd (RingbufferRingBuffer.mkRingbufferRingBuffer₀ (RingbufferRingBuffer.len nrb₀) (RingbufferRingBuffer.hd nrb₀) (RingbufferRingBuffer.tl nrb₀) (RingbufferRingBuffer.init nrb₀) (RingbufferRingBuffer.elems nrb₀)))) % (RingbufferRingBuffer.len (RingbufferRingBuffer.mkRingbufferRingBuffer₀ (RingbufferRingBuffer.len nrb₀) (RingbufferRingBuffer.hd nrb₀) (RingbufferRingBuffer.tl nrb₀) (RingbufferRingBuffer.init nrb₀) (RingbufferRingBuffer.elems nrb₀)))) < (if ((RingbufferRingBuffer.tl (RingbufferRingBuffer.mkRingbufferRingBuffer₀ (RingbufferRingBuffer.len nrb₀) (RingbufferRingBuffer.hd nrb₀) (RingbufferRingBuffer.tl nrb₀) (RingbufferRingBuffer.init nrb₀) (RingbufferRingBuffer.elems nrb₀))) > (RingbufferRingBuffer.hd (RingbufferRingBuffer.mkRingbufferRingBuffer₀ (RingbufferRingBuffer.len nrb₀) (RingbufferRingBuffer.hd nrb₀) (RingbufferRingBuffer.tl nrb₀) (RingbufferRingBuffer.init nrb₀) (RingbufferRingBuffer.elems nrb₀)))) then ((RingbufferRingBuffer.tl (RingbufferRingBuffer.mkRingbufferRingBuffer₀ (RingbufferRingBuffer.len nrb₀) (RingbufferRingBuffer.hd nrb₀) (RingbufferRingBuffer.tl nrb₀) (RingbufferRingBuffer.init nrb₀) (RingbufferRingBuffer.elems nrb₀))) - (RingbufferRingBuffer.hd (RingbufferRingBuffer.mkRingbufferRingBuffer₀ (RingbufferRingBuffer.len nrb₀) (RingbufferRingBuffer.hd nrb₀) (RingbufferRingBuffer.tl nrb₀) (RingbufferRingBuffer.init nrb₀) (RingbufferRingBuffer.elems nrb₀)))) else (if ((RingbufferRingBuffer.tl (RingbufferRingBuffer.mkRingbufferRingBuffer₀ (RingbufferRingBuffer.len nrb₀) (RingbufferRingBuffer.hd nrb₀) (RingbufferRingBuffer.tl nrb₀) (RingbufferRingBuffer.init nrb₀) (RingbufferRingBuffer.elems nrb₀))) < (RingbufferRingBuffer.hd (RingbufferRingBuffer.mkRingbufferRingBuffer₀ (RingbufferRingBuffer.len nrb₀) (RingbufferRingBuffer.hd nrb₀) (RingbufferRingBuffer.tl nrb₀) (RingbufferRingBuffer.init nrb₀) (RingbufferRingBuffer.elems nrb₀)))) then (((RingbufferRingBuffer.len (RingbufferRingBuffer.mkRingbufferRingBuffer₀ (RingbufferRingBuffer.len nrb₀) (RingbufferRingBuffer.hd nrb₀) (RingbufferRingBuffer.tl nrb₀) (RingbufferRingBuffer.init nrb₀) (RingbufferRingBuffer.elems nrb₀))) - (RingbufferRingBuffer.hd (RingbufferRingBuffer.mkRingbufferRingBuffer₀ (RingbufferRingBuffer.len nrb₀) (RingbufferRingBuffer.hd nrb₀) (RingbufferRingBuffer.tl nrb₀) (RingbufferRingBuffer.init nrb₀) (RingbufferRingBuffer.elems nrb₀)))) + (RingbufferRingBuffer.tl (RingbufferRingBuffer.mkRingbufferRingBuffer₀ (RingbufferRingBuffer.len nrb₀) (RingbufferRingBuffer.hd nrb₀) (RingbufferRingBuffer.tl nrb₀) (RingbufferRingBuffer.init nrb₀) (RingbufferRingBuffer.elems nrb₀)))) else 0))) -> (SmtMap_select (t0 := _) (t1 := _) (RingbufferRingBuffer.init nrb₀) a'₃)))) ->
          ((1 < (RingbufferRingBuffer.len nrb₀)) ∧ (0 ≤ (RingbufferRingBuffer.hd nrb₀)) ∧ ((RingbufferRingBuffer.hd nrb₀) < (RingbufferRingBuffer.len nrb₀)) ∧ (0 ≤ (RingbufferRingBuffer.tl nrb₀)) ∧ ((RingbufferRingBuffer.tl nrb₀) < (RingbufferRingBuffer.len nrb₀)) ∧ ((RingbufferRingBuffer.len nrb₀) = (ringbuffer_fslice_len (t0 := Int) (RingbufferRingBuffer.elems nrb₀)))) ->
           (b₀ = ((RingbufferRingBuffer.hd rb₀) ≠ (((RingbufferRingBuffer.tl rb₀) + 1) % (ringbuffer_fslice_len (t0 := _) (RingbufferRingBuffer.elems rb₀))))) ->
            (nrb₀ = (if ((RingbufferRingBuffer.hd rb₀) ≠ (((RingbufferRingBuffer.tl rb₀) + 1) % (ringbuffer_fslice_len (t0 := _) (RingbufferRingBuffer.elems rb₀)))) then (RingbufferRingBuffer.mkRingbufferRingBuffer₀ (RingbufferRingBuffer.len rb₀) (if ((RingbufferRingBuffer.hd rb₀) = (((RingbufferRingBuffer.tl rb₀) + 1) % (ringbuffer_fslice_len (t0 := _) (RingbufferRingBuffer.elems rb₀)))) then (((RingbufferRingBuffer.hd rb₀) + 1) % (ringbuffer_fslice_len (t0 := _) (RingbufferRingBuffer.elems rb₀))) else (RingbufferRingBuffer.hd rb₀)) (((RingbufferRingBuffer.tl rb₀) + 1) % (ringbuffer_fslice_len (t0 := _) (RingbufferRingBuffer.elems rb₀))) (SmtMap_store (t0 := _) (t1 := _) (RingbufferRingBuffer.init rb₀) (RingbufferRingBuffer.tl rb₀) True) (ringbuffer_fslice_set (t0 := _) (RingbufferRingBuffer.elems rb₀) (RingbufferRingBuffer.tl rb₀) e₀)) else rb₀)) ->
             b₀ ->
              ((ringbuffer_fslice_push (t0 := Int) vq₀ e₀) = (if ((RingbufferRingBuffer.hd nrb₀) > (RingbufferRingBuffer.tl nrb₀)) then (ringbuffer_fslice_append (t0 := _) (ringbuffer_fslice_subslice (t0 := _) (RingbufferRingBuffer.elems nrb₀) (RingbufferRingBuffer.hd nrb₀) (ringbuffer_fslice_len (t0 := _) (RingbufferRingBuffer.elems nrb₀))) (ringbuffer_fslice_subslice (t0 := _) (RingbufferRingBuffer.elems nrb₀) 0 (RingbufferRingBuffer.tl nrb₀))) else (ringbuffer_fslice_subslice (t0 := _) (RingbufferRingBuffer.elems nrb₀) (RingbufferRingBuffer.hd nrb₀) (RingbufferRingBuffer.tl nrb₀))))
end F
