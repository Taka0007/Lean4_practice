-- AならばA
theorem id (A : Prop) : A → A := 
  assume h : A, 
  exact h
