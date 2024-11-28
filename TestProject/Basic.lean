theorem thm1 (a b : Nat) : a + b = b := by
  sorry

theorem thm2 (a b c : Nat) : a + b + c = b + c := by
  rw [thm1]
  rw [thm1]
