theorem thm1 (a b : Nat) : a = 0 → a + b = b := by
  intro h
  rw [h]
  rw [Nat.zero_add]

theorem thm2 (a b c : Nat) : a = 0 → a + b + c = b + c := by
  intro h
  rw [h]
  rw [Nat.zero_add]
