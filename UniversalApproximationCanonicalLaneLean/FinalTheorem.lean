import UniversalApproximationCanonicalLaneLean.GateLemmas


namespace HautevilleHouse
namespace UniversalApproximationCanonicalLaneLean

/-!
Universal approximation theorem

Constrained admissible-class closure of the theorem.
Full formalization of the proof is future work.
-/
def constrained_theorem_closure : Prop :=
  ∀ (f : Dⁿ → ℝᵐ) [Continuous f] [Compact D], ∀ ε>0 ∃ (NN : Feedforward) [SingleHiddenLayer], sup|NN(x)-f(x)|<ε

theorem constrained_theorem_closure_true : constrained_theorem_closure := by
  sorry

end UniversalApproximationCanonicalLaneLean
end HautevilleHouse
