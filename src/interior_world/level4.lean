import interior_world.level3 --hide

/-

# Level 4: The interior is ...



-/
variables {X : Type} -- hide
variables [topological_space X] (x : X)  (A : set X) -- hide

namespace topological_space -- hide

/- Lemma
The interior of a set ...
-/
lemma interior_maximal (B : set X) (h : B ⊆ A) (hopen : is_open B):
  B ⊆ interior A :=
begin
  intros x x_in_B,
  rw interior_def',
  use B,
  exact ⟨⟨hopen, h⟩, x_in_B⟩,










end 

end topological_space -- hide
