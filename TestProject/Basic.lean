theorem stuff (a b : Prop) : a ∧ b → b ∧ a := by
  intro h
  apply And.intro
  exact (And.right h)
  exact (And.left h)
