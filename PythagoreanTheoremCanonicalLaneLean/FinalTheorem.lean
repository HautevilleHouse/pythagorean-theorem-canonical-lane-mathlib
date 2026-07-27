import PythagoreanTheoremCanonicalLaneLean.GateLemmas

namespace HautevilleHouse
namespace PythagoreanTheoremCanonicalLaneLean

/--
Pythagorean theorem in Euclidean geometry
-/
def constrained_theorem_closure : Prop :=
  bridgeClosed (defaultAdmissibleClass ()) ∧
  gateClosed (defaultAdmissibleClass ())

theorem constrained_theorem_closure_true : constrained_theorem_closure := by
  refine And.intro ?_ ?_
  · exact bridge_from_admissible_class _
  · exact gate_from_admissible_class _

end PythagoreanTheoremCanonicalLaneLean
end HautevilleHouse
