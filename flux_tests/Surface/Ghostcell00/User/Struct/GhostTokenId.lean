import Surface.Ghostcell00.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F

opaque GhostTokenIdCarrier : (α : Type) × Inhabited α := ⟨Unit, ⟨()⟩⟩
def GhostTokenId  : Type := GhostTokenIdCarrier.1
instance : Inhabited (GhostTokenId) := GhostTokenIdCarrier.2

end F
