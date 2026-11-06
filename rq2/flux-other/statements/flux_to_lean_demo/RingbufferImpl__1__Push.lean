-- RQ2 statement: flux_to_lean_demo:LeanProofs.Flux.VC.RingbufferImpl__1__Push (flattened, no proof)

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

-- ===== LeanProofs.User.Fun.RingbufferFsliceGet =====
open Classical
set_option linter.unusedVariables false


namespace F

@[grind]
noncomputable def ringbuffer_fslice_get : {t0 : Type} -> [Inhabited t0] -> (FSlice t0) -> Int -> t0 :=
  fun s i => s[i.toNat]!


end F

-- ===== LeanProofs.Flux.VC.RingbufferImpl__1__Push =====
open Classical
set_option linter.unusedVariables false


namespace F



def RingbufferImpl__1__Push := ∃ k0 : (a0 : Prop) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : (SmtMap Int Prop)) -> (a5 : (FSlice Int)) -> (a6 : Int) -> (a7 : Int) -> (a8 : Int) -> (a9 : (SmtMap Int Prop)) -> (a10 : (FSlice Int)) -> (a11 : Int) -> Prop, ∃ k1 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : (SmtMap Int Prop)) -> (a5 : (FSlice Int)) -> (a6 : Int) -> Prop, 
 ∀ (s₀ : (RingbufferRingBuffer Int)),
  ∀ (val₀ : Int),
   (∀ (a'₀ : Int), (((0 ≤ a'₀) ∧ (a'₀ < (RingbufferRingBuffer.len (RingbufferRingBuffer.mkRingbufferRingBuffer₀ (RingbufferRingBuffer.len s₀) (RingbufferRingBuffer.hd s₀) (RingbufferRingBuffer.tl s₀) (RingbufferRingBuffer.init s₀) (RingbufferRingBuffer.elems s₀))))) -> (((((a'₀ + (RingbufferRingBuffer.len (RingbufferRingBuffer.mkRingbufferRingBuffer₀ (RingbufferRingBuffer.len s₀) (RingbufferRingBuffer.hd s₀) (RingbufferRingBuffer.tl s₀) (RingbufferRingBuffer.init s₀) (RingbufferRingBuffer.elems s₀)))) - (RingbufferRingBuffer.hd (RingbufferRingBuffer.mkRingbufferRingBuffer₀ (RingbufferRingBuffer.len s₀) (RingbufferRingBuffer.hd s₀) (RingbufferRingBuffer.tl s₀) (RingbufferRingBuffer.init s₀) (RingbufferRingBuffer.elems s₀)))) % (RingbufferRingBuffer.len (RingbufferRingBuffer.mkRingbufferRingBuffer₀ (RingbufferRingBuffer.len s₀) (RingbufferRingBuffer.hd s₀) (RingbufferRingBuffer.tl s₀) (RingbufferRingBuffer.init s₀) (RingbufferRingBuffer.elems s₀)))) < (if ((RingbufferRingBuffer.tl (RingbufferRingBuffer.mkRingbufferRingBuffer₀ (RingbufferRingBuffer.len s₀) (RingbufferRingBuffer.hd s₀) (RingbufferRingBuffer.tl s₀) (RingbufferRingBuffer.init s₀) (RingbufferRingBuffer.elems s₀))) > (RingbufferRingBuffer.hd (RingbufferRingBuffer.mkRingbufferRingBuffer₀ (RingbufferRingBuffer.len s₀) (RingbufferRingBuffer.hd s₀) (RingbufferRingBuffer.tl s₀) (RingbufferRingBuffer.init s₀) (RingbufferRingBuffer.elems s₀)))) then ((RingbufferRingBuffer.tl (RingbufferRingBuffer.mkRingbufferRingBuffer₀ (RingbufferRingBuffer.len s₀) (RingbufferRingBuffer.hd s₀) (RingbufferRingBuffer.tl s₀) (RingbufferRingBuffer.init s₀) (RingbufferRingBuffer.elems s₀))) - (RingbufferRingBuffer.hd (RingbufferRingBuffer.mkRingbufferRingBuffer₀ (RingbufferRingBuffer.len s₀) (RingbufferRingBuffer.hd s₀) (RingbufferRingBuffer.tl s₀) (RingbufferRingBuffer.init s₀) (RingbufferRingBuffer.elems s₀)))) else (if ((RingbufferRingBuffer.tl (RingbufferRingBuffer.mkRingbufferRingBuffer₀ (RingbufferRingBuffer.len s₀) (RingbufferRingBuffer.hd s₀) (RingbufferRingBuffer.tl s₀) (RingbufferRingBuffer.init s₀) (RingbufferRingBuffer.elems s₀))) < (RingbufferRingBuffer.hd (RingbufferRingBuffer.mkRingbufferRingBuffer₀ (RingbufferRingBuffer.len s₀) (RingbufferRingBuffer.hd s₀) (RingbufferRingBuffer.tl s₀) (RingbufferRingBuffer.init s₀) (RingbufferRingBuffer.elems s₀)))) then (((RingbufferRingBuffer.len (RingbufferRingBuffer.mkRingbufferRingBuffer₀ (RingbufferRingBuffer.len s₀) (RingbufferRingBuffer.hd s₀) (RingbufferRingBuffer.tl s₀) (RingbufferRingBuffer.init s₀) (RingbufferRingBuffer.elems s₀))) - (RingbufferRingBuffer.hd (RingbufferRingBuffer.mkRingbufferRingBuffer₀ (RingbufferRingBuffer.len s₀) (RingbufferRingBuffer.hd s₀) (RingbufferRingBuffer.tl s₀) (RingbufferRingBuffer.init s₀) (RingbufferRingBuffer.elems s₀)))) + (RingbufferRingBuffer.tl (RingbufferRingBuffer.mkRingbufferRingBuffer₀ (RingbufferRingBuffer.len s₀) (RingbufferRingBuffer.hd s₀) (RingbufferRingBuffer.tl s₀) (RingbufferRingBuffer.init s₀) (RingbufferRingBuffer.elems s₀)))) else 0))) -> (SmtMap_select (t0 := _) (t1 := _) (RingbufferRingBuffer.init s₀) a'₀)))) ->
    ((1 < (RingbufferRingBuffer.len s₀)) ∧ (0 ≤ (RingbufferRingBuffer.hd s₀)) ∧ ((RingbufferRingBuffer.hd s₀) < (RingbufferRingBuffer.len s₀)) ∧ (0 ≤ (RingbufferRingBuffer.tl s₀)) ∧ ((RingbufferRingBuffer.tl s₀) < (RingbufferRingBuffer.len s₀)) ∧ ((RingbufferRingBuffer.len s₀) = (ringbuffer_fslice_len (t0 := Int) (RingbufferRingBuffer.elems s₀)))) ->
     (((RingbufferRingBuffer.hd s₀) ≠ (((RingbufferRingBuffer.tl s₀) + 1) % (ringbuffer_fslice_len (t0 := _) (RingbufferRingBuffer.elems s₀)))) ->
      ((k0 False (RingbufferRingBuffer.len s₀) (RingbufferRingBuffer.hd s₀) (RingbufferRingBuffer.tl s₀) (RingbufferRingBuffer.init s₀) (RingbufferRingBuffer.elems s₀) (RingbufferRingBuffer.len s₀) (RingbufferRingBuffer.hd s₀) (RingbufferRingBuffer.tl s₀) (RingbufferRingBuffer.init s₀) (RingbufferRingBuffer.elems s₀) val₀))) ∧
     ((¬((RingbufferRingBuffer.hd s₀) ≠ (((RingbufferRingBuffer.tl s₀) + 1) % (ringbuffer_fslice_len (t0 := _) (RingbufferRingBuffer.elems s₀))))) ->
      ((RingbufferRingBuffer.hd s₀) ≥ 0) ->
       ((RingbufferRingBuffer.tl s₀) ≥ 0) ->
        ((SmtMap_select (t0 := _) (t1 := _) (RingbufferRingBuffer.init s₀) (RingbufferRingBuffer.hd s₀))) ∧
        (∀ (a'₁ : Int),
         ((k1 a'₁ (RingbufferRingBuffer.len s₀) (RingbufferRingBuffer.hd s₀) (RingbufferRingBuffer.tl s₀) (RingbufferRingBuffer.init s₀) (RingbufferRingBuffer.elems s₀) val₀))) ∧
        (((k1 (ringbuffer_fslice_get (t0 := Int) (RingbufferRingBuffer.elems s₀) (RingbufferRingBuffer.hd s₀)) (RingbufferRingBuffer.len s₀) (RingbufferRingBuffer.hd s₀) (RingbufferRingBuffer.tl s₀) (RingbufferRingBuffer.init s₀) (RingbufferRingBuffer.elems s₀) val₀)) ->
         ((RingbufferRingBuffer.len s₀) ≥ 0) ->
          (((RingbufferRingBuffer.len s₀) ≠ 0)) ∧
          (((RingbufferRingBuffer.len s₀) ≠ 0) ->
           (∀ (a'₂ : Int),
            ((0 ≤ a'₂) ∧ (a'₂ < (RingbufferRingBuffer.len (RingbufferRingBuffer.mkRingbufferRingBuffer₀ (RingbufferRingBuffer.len s₀) (((RingbufferRingBuffer.hd s₀) + 1) % (RingbufferRingBuffer.len s₀)) (RingbufferRingBuffer.tl s₀) (RingbufferRingBuffer.init s₀) (RingbufferRingBuffer.elems s₀))))) ->
             ((((a'₂ + (RingbufferRingBuffer.len (RingbufferRingBuffer.mkRingbufferRingBuffer₀ (RingbufferRingBuffer.len s₀) (((RingbufferRingBuffer.hd s₀) + 1) % (RingbufferRingBuffer.len s₀)) (RingbufferRingBuffer.tl s₀) (RingbufferRingBuffer.init s₀) (RingbufferRingBuffer.elems s₀)))) - (RingbufferRingBuffer.hd (RingbufferRingBuffer.mkRingbufferRingBuffer₀ (RingbufferRingBuffer.len s₀) (((RingbufferRingBuffer.hd s₀) + 1) % (RingbufferRingBuffer.len s₀)) (RingbufferRingBuffer.tl s₀) (RingbufferRingBuffer.init s₀) (RingbufferRingBuffer.elems s₀)))) % (RingbufferRingBuffer.len (RingbufferRingBuffer.mkRingbufferRingBuffer₀ (RingbufferRingBuffer.len s₀) (((RingbufferRingBuffer.hd s₀) + 1) % (RingbufferRingBuffer.len s₀)) (RingbufferRingBuffer.tl s₀) (RingbufferRingBuffer.init s₀) (RingbufferRingBuffer.elems s₀)))) < (if ((RingbufferRingBuffer.tl (RingbufferRingBuffer.mkRingbufferRingBuffer₀ (RingbufferRingBuffer.len s₀) (((RingbufferRingBuffer.hd s₀) + 1) % (RingbufferRingBuffer.len s₀)) (RingbufferRingBuffer.tl s₀) (RingbufferRingBuffer.init s₀) (RingbufferRingBuffer.elems s₀))) > (RingbufferRingBuffer.hd (RingbufferRingBuffer.mkRingbufferRingBuffer₀ (RingbufferRingBuffer.len s₀) (((RingbufferRingBuffer.hd s₀) + 1) % (RingbufferRingBuffer.len s₀)) (RingbufferRingBuffer.tl s₀) (RingbufferRingBuffer.init s₀) (RingbufferRingBuffer.elems s₀)))) then ((RingbufferRingBuffer.tl (RingbufferRingBuffer.mkRingbufferRingBuffer₀ (RingbufferRingBuffer.len s₀) (((RingbufferRingBuffer.hd s₀) + 1) % (RingbufferRingBuffer.len s₀)) (RingbufferRingBuffer.tl s₀) (RingbufferRingBuffer.init s₀) (RingbufferRingBuffer.elems s₀))) - (RingbufferRingBuffer.hd (RingbufferRingBuffer.mkRingbufferRingBuffer₀ (RingbufferRingBuffer.len s₀) (((RingbufferRingBuffer.hd s₀) + 1) % (RingbufferRingBuffer.len s₀)) (RingbufferRingBuffer.tl s₀) (RingbufferRingBuffer.init s₀) (RingbufferRingBuffer.elems s₀)))) else (if ((RingbufferRingBuffer.tl (RingbufferRingBuffer.mkRingbufferRingBuffer₀ (RingbufferRingBuffer.len s₀) (((RingbufferRingBuffer.hd s₀) + 1) % (RingbufferRingBuffer.len s₀)) (RingbufferRingBuffer.tl s₀) (RingbufferRingBuffer.init s₀) (RingbufferRingBuffer.elems s₀))) < (RingbufferRingBuffer.hd (RingbufferRingBuffer.mkRingbufferRingBuffer₀ (RingbufferRingBuffer.len s₀) (((RingbufferRingBuffer.hd s₀) + 1) % (RingbufferRingBuffer.len s₀)) (RingbufferRingBuffer.tl s₀) (RingbufferRingBuffer.init s₀) (RingbufferRingBuffer.elems s₀)))) then (((RingbufferRingBuffer.len (RingbufferRingBuffer.mkRingbufferRingBuffer₀ (RingbufferRingBuffer.len s₀) (((RingbufferRingBuffer.hd s₀) + 1) % (RingbufferRingBuffer.len s₀)) (RingbufferRingBuffer.tl s₀) (RingbufferRingBuffer.init s₀) (RingbufferRingBuffer.elems s₀))) - (RingbufferRingBuffer.hd (RingbufferRingBuffer.mkRingbufferRingBuffer₀ (RingbufferRingBuffer.len s₀) (((RingbufferRingBuffer.hd s₀) + 1) % (RingbufferRingBuffer.len s₀)) (RingbufferRingBuffer.tl s₀) (RingbufferRingBuffer.init s₀) (RingbufferRingBuffer.elems s₀)))) + (RingbufferRingBuffer.tl (RingbufferRingBuffer.mkRingbufferRingBuffer₀ (RingbufferRingBuffer.len s₀) (((RingbufferRingBuffer.hd s₀) + 1) % (RingbufferRingBuffer.len s₀)) (RingbufferRingBuffer.tl s₀) (RingbufferRingBuffer.init s₀) (RingbufferRingBuffer.elems s₀)))) else 0))) ->
              (SmtMap_select (t0 := _) (t1 := _) (RingbufferRingBuffer.init s₀) a'₂)) ∧
           (((0 ≤ (((RingbufferRingBuffer.hd s₀) + 1) % (RingbufferRingBuffer.len s₀)))) ∧
           (((((RingbufferRingBuffer.hd s₀) + 1) % (RingbufferRingBuffer.len s₀)) < (RingbufferRingBuffer.len s₀)))
           ) ∧
           (((k0 True (RingbufferRingBuffer.len s₀) (((RingbufferRingBuffer.hd s₀) + 1) % (RingbufferRingBuffer.len s₀)) (RingbufferRingBuffer.tl s₀) (RingbufferRingBuffer.init s₀) (RingbufferRingBuffer.elems s₀) (RingbufferRingBuffer.len s₀) (RingbufferRingBuffer.hd s₀) (RingbufferRingBuffer.tl s₀) (RingbufferRingBuffer.init s₀) (RingbufferRingBuffer.elems s₀) val₀)))
           )
          )
        ) ∧
     (∀ (result₀ : Prop),
      ∀ (a'₄ : (RingbufferRingBuffer Int)),
       ((k0 result₀ (RingbufferRingBuffer.len a'₄) (RingbufferRingBuffer.hd a'₄) (RingbufferRingBuffer.tl a'₄) (RingbufferRingBuffer.init a'₄) (RingbufferRingBuffer.elems a'₄) (RingbufferRingBuffer.len s₀) (RingbufferRingBuffer.hd s₀) (RingbufferRingBuffer.tl s₀) (RingbufferRingBuffer.init s₀) (RingbufferRingBuffer.elems s₀) val₀)) ->
        ((RingbufferRingBuffer.len a'₄) = (ringbuffer_fslice_len (t0 := Int) (RingbufferRingBuffer.elems a'₄))) ->
         ((RingbufferRingBuffer.hd a'₄) ≥ 0) ->
          ((RingbufferRingBuffer.tl a'₄) ≥ 0) ->
           (((RingbufferRingBuffer.tl a'₄) < (RingbufferRingBuffer.len a'₄))) ∧
           (((RingbufferRingBuffer.len a'₄) = (ringbuffer_fslice_len (t0 := Int) (ringbuffer_fslice_set (t0 := Int) (RingbufferRingBuffer.elems a'₄) (RingbufferRingBuffer.tl a'₄) val₀))) ->
            ((RingbufferRingBuffer.len a'₄) ≥ 0) ->
             (((RingbufferRingBuffer.len a'₄) ≠ 0)) ∧
             (((RingbufferRingBuffer.len a'₄) ≠ 0) ->
              (∀ (a'₅ : Int),
               ((0 ≤ a'₅) ∧ (a'₅ < (RingbufferRingBuffer.len (RingbufferRingBuffer.mkRingbufferRingBuffer₀ (RingbufferRingBuffer.len a'₄) (RingbufferRingBuffer.hd a'₄) (((RingbufferRingBuffer.tl a'₄) + 1) % (RingbufferRingBuffer.len a'₄)) (SmtMap_store (t0 := _) (t1 := _) (RingbufferRingBuffer.init a'₄) (RingbufferRingBuffer.tl a'₄) True) (ringbuffer_fslice_set (t0 := Int) (RingbufferRingBuffer.elems a'₄) (RingbufferRingBuffer.tl a'₄) val₀))))) ->
                ((((a'₅ + (RingbufferRingBuffer.len (RingbufferRingBuffer.mkRingbufferRingBuffer₀ (RingbufferRingBuffer.len a'₄) (RingbufferRingBuffer.hd a'₄) (((RingbufferRingBuffer.tl a'₄) + 1) % (RingbufferRingBuffer.len a'₄)) (SmtMap_store (t0 := _) (t1 := _) (RingbufferRingBuffer.init a'₄) (RingbufferRingBuffer.tl a'₄) True) (ringbuffer_fslice_set (t0 := Int) (RingbufferRingBuffer.elems a'₄) (RingbufferRingBuffer.tl a'₄) val₀)))) - (RingbufferRingBuffer.hd (RingbufferRingBuffer.mkRingbufferRingBuffer₀ (RingbufferRingBuffer.len a'₄) (RingbufferRingBuffer.hd a'₄) (((RingbufferRingBuffer.tl a'₄) + 1) % (RingbufferRingBuffer.len a'₄)) (SmtMap_store (t0 := _) (t1 := _) (RingbufferRingBuffer.init a'₄) (RingbufferRingBuffer.tl a'₄) True) (ringbuffer_fslice_set (t0 := Int) (RingbufferRingBuffer.elems a'₄) (RingbufferRingBuffer.tl a'₄) val₀)))) % (RingbufferRingBuffer.len (RingbufferRingBuffer.mkRingbufferRingBuffer₀ (RingbufferRingBuffer.len a'₄) (RingbufferRingBuffer.hd a'₄) (((RingbufferRingBuffer.tl a'₄) + 1) % (RingbufferRingBuffer.len a'₄)) (SmtMap_store (t0 := _) (t1 := _) (RingbufferRingBuffer.init a'₄) (RingbufferRingBuffer.tl a'₄) True) (ringbuffer_fslice_set (t0 := Int) (RingbufferRingBuffer.elems a'₄) (RingbufferRingBuffer.tl a'₄) val₀)))) < (if ((RingbufferRingBuffer.tl (RingbufferRingBuffer.mkRingbufferRingBuffer₀ (RingbufferRingBuffer.len a'₄) (RingbufferRingBuffer.hd a'₄) (((RingbufferRingBuffer.tl a'₄) + 1) % (RingbufferRingBuffer.len a'₄)) (SmtMap_store (t0 := _) (t1 := _) (RingbufferRingBuffer.init a'₄) (RingbufferRingBuffer.tl a'₄) True) (ringbuffer_fslice_set (t0 := Int) (RingbufferRingBuffer.elems a'₄) (RingbufferRingBuffer.tl a'₄) val₀))) > (RingbufferRingBuffer.hd (RingbufferRingBuffer.mkRingbufferRingBuffer₀ (RingbufferRingBuffer.len a'₄) (RingbufferRingBuffer.hd a'₄) (((RingbufferRingBuffer.tl a'₄) + 1) % (RingbufferRingBuffer.len a'₄)) (SmtMap_store (t0 := _) (t1 := _) (RingbufferRingBuffer.init a'₄) (RingbufferRingBuffer.tl a'₄) True) (ringbuffer_fslice_set (t0 := Int) (RingbufferRingBuffer.elems a'₄) (RingbufferRingBuffer.tl a'₄) val₀)))) then ((RingbufferRingBuffer.tl (RingbufferRingBuffer.mkRingbufferRingBuffer₀ (RingbufferRingBuffer.len a'₄) (RingbufferRingBuffer.hd a'₄) (((RingbufferRingBuffer.tl a'₄) + 1) % (RingbufferRingBuffer.len a'₄)) (SmtMap_store (t0 := _) (t1 := _) (RingbufferRingBuffer.init a'₄) (RingbufferRingBuffer.tl a'₄) True) (ringbuffer_fslice_set (t0 := Int) (RingbufferRingBuffer.elems a'₄) (RingbufferRingBuffer.tl a'₄) val₀))) - (RingbufferRingBuffer.hd (RingbufferRingBuffer.mkRingbufferRingBuffer₀ (RingbufferRingBuffer.len a'₄) (RingbufferRingBuffer.hd a'₄) (((RingbufferRingBuffer.tl a'₄) + 1) % (RingbufferRingBuffer.len a'₄)) (SmtMap_store (t0 := _) (t1 := _) (RingbufferRingBuffer.init a'₄) (RingbufferRingBuffer.tl a'₄) True) (ringbuffer_fslice_set (t0 := Int) (RingbufferRingBuffer.elems a'₄) (RingbufferRingBuffer.tl a'₄) val₀)))) else (if ((RingbufferRingBuffer.tl (RingbufferRingBuffer.mkRingbufferRingBuffer₀ (RingbufferRingBuffer.len a'₄) (RingbufferRingBuffer.hd a'₄) (((RingbufferRingBuffer.tl a'₄) + 1) % (RingbufferRingBuffer.len a'₄)) (SmtMap_store (t0 := _) (t1 := _) (RingbufferRingBuffer.init a'₄) (RingbufferRingBuffer.tl a'₄) True) (ringbuffer_fslice_set (t0 := Int) (RingbufferRingBuffer.elems a'₄) (RingbufferRingBuffer.tl a'₄) val₀))) < (RingbufferRingBuffer.hd (RingbufferRingBuffer.mkRingbufferRingBuffer₀ (RingbufferRingBuffer.len a'₄) (RingbufferRingBuffer.hd a'₄) (((RingbufferRingBuffer.tl a'₄) + 1) % (RingbufferRingBuffer.len a'₄)) (SmtMap_store (t0 := _) (t1 := _) (RingbufferRingBuffer.init a'₄) (RingbufferRingBuffer.tl a'₄) True) (ringbuffer_fslice_set (t0 := Int) (RingbufferRingBuffer.elems a'₄) (RingbufferRingBuffer.tl a'₄) val₀)))) then (((RingbufferRingBuffer.len (RingbufferRingBuffer.mkRingbufferRingBuffer₀ (RingbufferRingBuffer.len a'₄) (RingbufferRingBuffer.hd a'₄) (((RingbufferRingBuffer.tl a'₄) + 1) % (RingbufferRingBuffer.len a'₄)) (SmtMap_store (t0 := _) (t1 := _) (RingbufferRingBuffer.init a'₄) (RingbufferRingBuffer.tl a'₄) True) (ringbuffer_fslice_set (t0 := Int) (RingbufferRingBuffer.elems a'₄) (RingbufferRingBuffer.tl a'₄) val₀))) - (RingbufferRingBuffer.hd (RingbufferRingBuffer.mkRingbufferRingBuffer₀ (RingbufferRingBuffer.len a'₄) (RingbufferRingBuffer.hd a'₄) (((RingbufferRingBuffer.tl a'₄) + 1) % (RingbufferRingBuffer.len a'₄)) (SmtMap_store (t0 := _) (t1 := _) (RingbufferRingBuffer.init a'₄) (RingbufferRingBuffer.tl a'₄) True) (ringbuffer_fslice_set (t0 := Int) (RingbufferRingBuffer.elems a'₄) (RingbufferRingBuffer.tl a'₄) val₀)))) + (RingbufferRingBuffer.tl (RingbufferRingBuffer.mkRingbufferRingBuffer₀ (RingbufferRingBuffer.len a'₄) (RingbufferRingBuffer.hd a'₄) (((RingbufferRingBuffer.tl a'₄) + 1) % (RingbufferRingBuffer.len a'₄)) (SmtMap_store (t0 := _) (t1 := _) (RingbufferRingBuffer.init a'₄) (RingbufferRingBuffer.tl a'₄) True) (ringbuffer_fslice_set (t0 := Int) (RingbufferRingBuffer.elems a'₄) (RingbufferRingBuffer.tl a'₄) val₀)))) else 0))) ->
                 (SmtMap_select (t0 := _) (t1 := _) (SmtMap_store (t0 := _) (t1 := _) (RingbufferRingBuffer.init a'₄) (RingbufferRingBuffer.tl a'₄) True) a'₅)) ∧
              (((1 < (RingbufferRingBuffer.len a'₄))) ∧
              ((0 ≤ (RingbufferRingBuffer.hd a'₄))) ∧
              (((RingbufferRingBuffer.hd a'₄) < (RingbufferRingBuffer.len a'₄))) ∧
              ((0 ≤ (((RingbufferRingBuffer.tl a'₄) + 1) % (RingbufferRingBuffer.len a'₄)))) ∧
              (((((RingbufferRingBuffer.tl a'₄) + 1) % (RingbufferRingBuffer.len a'₄)) < (RingbufferRingBuffer.len a'₄)))
              ) ∧
              ((result₀ = ((RingbufferRingBuffer.hd s₀) = (((RingbufferRingBuffer.tl s₀) + 1) % (ringbuffer_fslice_len (t0 := _) (RingbufferRingBuffer.elems s₀)))))) ∧
              (((RingbufferRingBuffer.len a'₄) = (RingbufferRingBuffer.len s₀))) ∧
              (((RingbufferRingBuffer.hd a'₄) = (if ((RingbufferRingBuffer.hd s₀) = (((RingbufferRingBuffer.tl s₀) + 1) % (ringbuffer_fslice_len (t0 := _) (RingbufferRingBuffer.elems s₀)))) then (((RingbufferRingBuffer.hd s₀) + 1) % (ringbuffer_fslice_len (t0 := _) (RingbufferRingBuffer.elems s₀))) else (RingbufferRingBuffer.hd s₀)))) ∧
              (((((RingbufferRingBuffer.tl a'₄) + 1) % (RingbufferRingBuffer.len a'₄)) = (((RingbufferRingBuffer.tl s₀) + 1) % (ringbuffer_fslice_len (t0 := _) (RingbufferRingBuffer.elems s₀))))) ∧
              (((SmtMap_store (t0 := _) (t1 := _) (RingbufferRingBuffer.init a'₄) (RingbufferRingBuffer.tl a'₄) True) = (SmtMap_store (t0 := _) (t1 := _) (RingbufferRingBuffer.init s₀) (RingbufferRingBuffer.tl s₀) True))) ∧
              (((ringbuffer_fslice_set (t0 := Int) (RingbufferRingBuffer.elems a'₄) (RingbufferRingBuffer.tl a'₄) val₀) = (ringbuffer_fslice_set (t0 := _) (RingbufferRingBuffer.elems s₀) (RingbufferRingBuffer.tl s₀) val₀)))
              )
             )
           )
     
end F
