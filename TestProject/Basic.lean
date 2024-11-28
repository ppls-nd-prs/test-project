theorem thm1 (a b : Nat) : a + b = b := by
  sorry

theorem thm2 (a b c : Nat) : a + b + c = b + c := by
  rw [thm1 a b]

theorem thm3 (a b c d : Nat) : a + b + c + d = b + c + d := by
  rw [thm2 a b c]
