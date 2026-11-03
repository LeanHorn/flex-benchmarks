import Surface.Issue899b.Flux.Prelude
import Surface.Issue899b.Flux.Struct.RingBuffer
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
