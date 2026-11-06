-- RQ2 statement: wave:LeanProofs.Flux.VC.PollWritebackFds (flattened, no proof)

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

-- ===== LeanProofs.Flux.Struct.TypesVmCtx =====
open Classical
set_option linter.unusedVariables false


namespace F

@[ext]
structure TypesVmCtx  where
  mkTypesVmCtx₀ ::
    arg_buf : Int 
    env_buf : Int 
    base : Int 
    homedir_host_fd : Int 
    net : Int 
  deriving Inhabited
attribute [grind .] TypesVmCtx.ext


end F

-- ===== LeanProofs.Flux.Fun.TypesLINEARMEMSIZE =====
open Classical
set_option linter.unusedVariables false


namespace F

--rust const: types::LINEAR_MEM_SIZE
abbrev types_LINEAR_MEM_SIZE : Int := 4294965096

end F

-- ===== LeanProofs.Flux.VC.PollWritebackFds =====
open Classical
set_option linter.unusedVariables false


namespace F



def PollWritebackFds := ∃ k0 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> (a7 : Int) -> (a8 : Int) -> (a9 : Int) -> (a10 : Int) -> (a11 : Int) -> (a12 : Int) -> (a13 : Int) -> (a14 : Int) -> Prop, ∃ k1 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> (a7 : Int) -> (a8 : Int) -> (a9 : Int) -> (a10 : Int) -> (a11 : Int) -> (a12 : Int) -> (a13 : Int) -> (a14 : Int) -> (a15 : Int) -> Prop, ∃ k2 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> (a7 : Int) -> (a8 : Int) -> (a9 : Int) -> (a10 : Int) -> (a11 : Int) -> (a12 : Int) -> (a13 : Int) -> (a14 : Int) -> Prop, ∃ k3 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> (a7 : Int) -> (a8 : Int) -> (a9 : Int) -> (a10 : Int) -> (a11 : Int) -> (a12 : Int) -> (a13 : Int) -> (a14 : Int) -> (a15 : Int) -> Prop, ∃ k4 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> (a7 : Int) -> (a8 : Int) -> (a9 : Int) -> (a10 : Int) -> (a11 : Int) -> (a12 : Int) -> (a13 : Int) -> (a14 : Int) -> (a15 : Int) -> (a16 : Int) -> (a17 : Int) -> (a18 : Int) -> (a19 : Int) -> (a20 : Prop) -> (a21 : Int) -> Prop, ∃ k5 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> (a7 : Int) -> (a8 : Int) -> (a9 : Int) -> (a10 : Int) -> (a11 : Int) -> (a12 : Int) -> (a13 : Int) -> (a14 : Int) -> (a15 : Int) -> (a16 : Int) -> (a17 : Int) -> (a18 : Int) -> (a19 : Int) -> (a20 : Prop) -> Prop, 
 ∀ (out_ptr₀ : Int),
  ∀ (pollfds₀ : Int),
   ∀ (fd_data₀ : Int),
    ∀ (ctx₀ : TypesVmCtx),
     (out_ptr₀ ≥ 0) ->
      (((k0 0 0 (TypesVmCtx.arg_buf ctx₀) (TypesVmCtx.env_buf ctx₀) (TypesVmCtx.base ctx₀) (TypesVmCtx.homedir_host_fd ctx₀) (TypesVmCtx.net ctx₀) out_ptr₀ pollfds₀ fd_data₀ (TypesVmCtx.arg_buf ctx₀) (TypesVmCtx.env_buf ctx₀) (TypesVmCtx.base ctx₀) (TypesVmCtx.homedir_host_fd ctx₀) (TypesVmCtx.net ctx₀)))) ∧
      (∀ (num_events_written₀ : Int),
       ∀ (event_idx₀ : Int),
        ∀ (a'₆ : TypesVmCtx),
         ((k0 num_events_written₀ event_idx₀ (TypesVmCtx.arg_buf a'₆) (TypesVmCtx.env_buf a'₆) (TypesVmCtx.base a'₆) (TypesVmCtx.homedir_host_fd a'₆) (TypesVmCtx.net a'₆) out_ptr₀ pollfds₀ fd_data₀ (TypesVmCtx.arg_buf ctx₀) (TypesVmCtx.env_buf ctx₀) (TypesVmCtx.base ctx₀) (TypesVmCtx.homedir_host_fd ctx₀) (TypesVmCtx.net ctx₀))) ->
          (fd_data₀ ≥ 0) ->
           (event_idx₀ < fd_data₀) ->
            ((0 ≤ event_idx₀)) ∧
            (∀ (a'₇ : Int),
             (((k1 a'₇ out_ptr₀ pollfds₀ fd_data₀ (TypesVmCtx.arg_buf ctx₀) (TypesVmCtx.env_buf ctx₀) (TypesVmCtx.base ctx₀) (TypesVmCtx.homedir_host_fd ctx₀) (TypesVmCtx.net ctx₀) num_events_written₀ event_idx₀ (TypesVmCtx.arg_buf a'₆) (TypesVmCtx.env_buf a'₆) (TypesVmCtx.base a'₆) (TypesVmCtx.homedir_host_fd a'₆) (TypesVmCtx.net a'₆)))) ∧
             (((k2 out_ptr₀ pollfds₀ fd_data₀ (TypesVmCtx.arg_buf ctx₀) (TypesVmCtx.env_buf ctx₀) (TypesVmCtx.base ctx₀) (TypesVmCtx.homedir_host_fd ctx₀) (TypesVmCtx.net ctx₀) num_events_written₀ event_idx₀ (TypesVmCtx.arg_buf a'₆) (TypesVmCtx.env_buf a'₆) (TypesVmCtx.base a'₆) (TypesVmCtx.homedir_host_fd a'₆) (TypesVmCtx.net a'₆))))
             ) ∧
            (∀ (a'₈ : Int),
             ((k1 a'₈ out_ptr₀ pollfds₀ fd_data₀ (TypesVmCtx.arg_buf ctx₀) (TypesVmCtx.env_buf ctx₀) (TypesVmCtx.base ctx₀) (TypesVmCtx.homedir_host_fd ctx₀) (TypesVmCtx.net ctx₀) num_events_written₀ event_idx₀ (TypesVmCtx.arg_buf a'₆) (TypesVmCtx.env_buf a'₆) (TypesVmCtx.base a'₆) (TypesVmCtx.homedir_host_fd a'₆) (TypesVmCtx.net a'₆))) ->
              ((k2 out_ptr₀ pollfds₀ fd_data₀ (TypesVmCtx.arg_buf ctx₀) (TypesVmCtx.env_buf ctx₀) (TypesVmCtx.base ctx₀) (TypesVmCtx.homedir_host_fd ctx₀) (TypesVmCtx.net ctx₀) num_events_written₀ event_idx₀ (TypesVmCtx.arg_buf a'₆) (TypesVmCtx.env_buf a'₆) (TypesVmCtx.base a'₆) (TypesVmCtx.homedir_host_fd a'₆) (TypesVmCtx.net a'₆))) ->
               (a'₈ ≥ 0) ->
                (pollfds₀ ≥ 0) ->
                 (¬(event_idx₀ ≥ pollfds₀)) ->
                  (((0 ≤ event_idx₀)) ∧
                  ((event_idx₀ < pollfds₀))
                  ) ∧
                  (((k3 out_ptr₀ pollfds₀ fd_data₀ (TypesVmCtx.arg_buf ctx₀) (TypesVmCtx.env_buf ctx₀) (TypesVmCtx.base ctx₀) (TypesVmCtx.homedir_host_fd ctx₀) (TypesVmCtx.net ctx₀) num_events_written₀ event_idx₀ (TypesVmCtx.arg_buf a'₆) (TypesVmCtx.env_buf a'₆) (TypesVmCtx.base a'₆) (TypesVmCtx.homedir_host_fd a'₆) (TypesVmCtx.net a'₆) a'₈))) ∧
                  (((k3 out_ptr₀ pollfds₀ fd_data₀ (TypesVmCtx.arg_buf ctx₀) (TypesVmCtx.env_buf ctx₀) (TypesVmCtx.base ctx₀) (TypesVmCtx.homedir_host_fd ctx₀) (TypesVmCtx.net ctx₀) num_events_written₀ event_idx₀ (TypesVmCtx.arg_buf a'₆) (TypesVmCtx.env_buf a'₆) (TypesVmCtx.base a'₆) (TypesVmCtx.homedir_host_fd a'₆) (TypesVmCtx.net a'₆) a'₈)) ->
                   ∀ (a'₉ : Int),
                    ∀ (a'₁₀ : Int),
                     ∀ (a'₁₁ : Int),
                      (a'₁₁ ≠ 0) ->
                       ∀ (a'₁₂ : Prop),
                        (a'₁₂ = ((((out_ptr₀ + (num_events_written₀ * 32)) ≤ ((out_ptr₀ + (num_events_written₀ * 32)) + 32)) ∧ (0 ≤ (out_ptr₀ + (num_events_written₀ * 32)))) ∧ (((out_ptr₀ + (num_events_written₀ * 32)) + 32) < (0 + types_LINEAR_MEM_SIZE)))) ->
                         a'₁₂ ->
                          (∀ (a'₁₃ : Int),
                           (a'₁₃ ≥ 0) ->
                            ((a'₉ ≥ 0) -> (a'₁₃ = a'₉)) ->
                             (∀ (a'₁₄ : Int),
                              ((k4 a'₁₄ out_ptr₀ pollfds₀ fd_data₀ (TypesVmCtx.arg_buf ctx₀) (TypesVmCtx.env_buf ctx₀) (TypesVmCtx.base ctx₀) (TypesVmCtx.homedir_host_fd ctx₀) (TypesVmCtx.net ctx₀) num_events_written₀ event_idx₀ (TypesVmCtx.arg_buf a'₆) (TypesVmCtx.env_buf a'₆) (TypesVmCtx.base a'₆) (TypesVmCtx.homedir_host_fd a'₆) (TypesVmCtx.net a'₆) a'₈ a'₉ a'₁₀ a'₁₁ True a'₁₃))) ∧
                             (∀ (a'₁₅ : Int),
                              ((k4 a'₁₅ out_ptr₀ pollfds₀ fd_data₀ (TypesVmCtx.arg_buf ctx₀) (TypesVmCtx.env_buf ctx₀) (TypesVmCtx.base ctx₀) (TypesVmCtx.homedir_host_fd ctx₀) (TypesVmCtx.net ctx₀) num_events_written₀ event_idx₀ (TypesVmCtx.arg_buf a'₆) (TypesVmCtx.env_buf a'₆) (TypesVmCtx.base a'₆) (TypesVmCtx.homedir_host_fd a'₆) (TypesVmCtx.net a'₆) a'₈ a'₉ a'₁₀ a'₁₁ True a'₁₃)) ->
                               (a'₁₅ ≥ 0) ->
                                ((k5 a'₁₅ out_ptr₀ pollfds₀ fd_data₀ (TypesVmCtx.arg_buf ctx₀) (TypesVmCtx.env_buf ctx₀) (TypesVmCtx.base ctx₀) (TypesVmCtx.homedir_host_fd ctx₀) (TypesVmCtx.net ctx₀) num_events_written₀ event_idx₀ (TypesVmCtx.arg_buf a'₆) (TypesVmCtx.env_buf a'₆) (TypesVmCtx.base a'₆) (TypesVmCtx.homedir_host_fd a'₆) (TypesVmCtx.net a'₆) a'₈ a'₉ a'₁₀ a'₁₁ True)))
                             ) ∧
                          (((k5 0 out_ptr₀ pollfds₀ fd_data₀ (TypesVmCtx.arg_buf ctx₀) (TypesVmCtx.env_buf ctx₀) (TypesVmCtx.base ctx₀) (TypesVmCtx.homedir_host_fd ctx₀) (TypesVmCtx.net ctx₀) num_events_written₀ event_idx₀ (TypesVmCtx.arg_buf a'₆) (TypesVmCtx.env_buf a'₆) (TypesVmCtx.base a'₆) (TypesVmCtx.homedir_host_fd a'₆) (TypesVmCtx.net a'₆) a'₈ a'₉ a'₁₀ a'₁₁ True))) ∧
                          (∀ (nbytes₀ : Int),
                           ((k5 nbytes₀ out_ptr₀ pollfds₀ fd_data₀ (TypesVmCtx.arg_buf ctx₀) (TypesVmCtx.env_buf ctx₀) (TypesVmCtx.base ctx₀) (TypesVmCtx.homedir_host_fd ctx₀) (TypesVmCtx.net ctx₀) num_events_written₀ event_idx₀ (TypesVmCtx.arg_buf a'₆) (TypesVmCtx.env_buf a'₆) (TypesVmCtx.base a'₆) (TypesVmCtx.homedir_host_fd a'₆) (TypesVmCtx.net a'₆) a'₈ a'₉ a'₁₀ a'₁₁ True)) ->
                            ∀ (a'₁₇ : Int),
                             (a'₁₇ ≥ 0) ->
                              (((num_events_written₀ * 32) ≤ 4294967295) -> (a'₁₇ = (num_events_written₀ * 32))) ->
                               ∀ (ctx₁ : TypesVmCtx),
                                ((k0 (num_events_written₀ + 1) (event_idx₀ + 1) (TypesVmCtx.arg_buf ctx₁) (TypesVmCtx.env_buf ctx₁) (TypesVmCtx.base ctx₁) (TypesVmCtx.homedir_host_fd ctx₁) (TypesVmCtx.net ctx₁) out_ptr₀ pollfds₀ fd_data₀ (TypesVmCtx.arg_buf ctx₀) (TypesVmCtx.env_buf ctx₀) (TypesVmCtx.base ctx₀) (TypesVmCtx.homedir_host_fd ctx₀) (TypesVmCtx.net ctx₀))))
                          )
                  )
            )
      
end F
