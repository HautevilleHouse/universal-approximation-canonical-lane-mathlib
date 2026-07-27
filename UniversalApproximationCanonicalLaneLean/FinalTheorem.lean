import UniversalApproximationCanonicalLaneLean.GateLemmas

namespace HautevilleHouse
namespace UniversalApproximationCanonicalLaneLean

/--
Universal approximation theorem for neural networks
-/
def constrained_theorem_closure : Prop :=
  bridgeClosed (defaultAdmissibleClass ()) ∧
  gateClosed (defaultAdmissibleClass ())

theorem constrained_theorem_closure_true : constrained_theorem_closure := by
  refine And.intro ?_ ?_
  · exact bridge_from_admissible_class _
  · exact gate_from_admissible_class _

end UniversalApproximationCanonicalLaneLean
end HautevilleHouse
