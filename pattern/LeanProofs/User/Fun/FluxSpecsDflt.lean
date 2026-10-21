import LeanProofs.Flux.Prelude
import LeanProofs.Flux.Struct.GhostGSlice
import LeanProofs.Flux.Struct.GhostGStr
import LeanProofs.Flux.Struct.GhostGhostBytes
import LeanProofs.Flux.Struct.OpsControlFlowControlFlow
import LeanProofs.Flux.Struct.OpsRangeRange
import LeanProofs.Flux.Struct.OptionOption
import LeanProofs.Flux.Struct.PatternCharSearcher
import LeanProofs.Flux.Struct.PatternPair
import LeanProofs.Flux.Struct.PatternSearchStep
import LeanProofs.Flux.Struct.PatternStrSearcher
import LeanProofs.Flux.Struct.PatternStrSearcherImpl
import LeanProofs.Flux.Struct.PatternTwoWaySearcher
import LeanProofs.Flux.Struct.SliceIterIter
import LeanProofs.Flux.Struct.Tupleₓ₀
open Classical
set_option linter.unusedVariables false


namespace F

-- The structures flux generates have no `Inhabited` instance, but `OptionOption (t0 : Type) [Inhabited t0]`
-- needs one for its payload type. They are provided here (this file is ours: flux does not regenerate it, and
-- every verification condition that mentions `Option::None` imports it). Add a line when flux generates a new
-- structure that is the payload of an `Option`.
deriving instance Inhabited for GhostGSlice
deriving instance Inhabited for GhostGStr
deriving instance Inhabited for GhostGhostBytes
deriving instance Inhabited for OpsControlFlowControlFlow
deriving instance Inhabited for PatternCharSearcher
deriving instance Inhabited for PatternPair
deriving instance Inhabited for PatternSearchStep
deriving instance Inhabited for PatternStrSearcher
deriving instance Inhabited for PatternStrSearcherImpl
deriving instance Inhabited for PatternTwoWaySearcher
deriving instance Inhabited for Tupleₓ₀
deriving instance Inhabited for OpsRangeRange
deriving instance Inhabited for OptionOption
deriving instance Inhabited for SliceIterIter

-- The default payload of `None`: any element.
noncomputable def flux_specs_dflt : {t0 : Type} -> [Inhabited t0] -> Int -> t0 := fun _ => default


end F
