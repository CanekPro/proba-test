import Game.Metadata

World "DemoWorld"
Level 1
Title "Вводный мир: Делимость"

Introduction "Добро пожаловать в первый математический мир твоего курса! Здесь мы разберем базовые свойства чисел и тактики Lean 4."

/-- Докажите, что любое число делится само на себя (a ∣ a). -/
Statement (a : Nat) : a ∣ a := by
  use 1
  ring

Conclusion "Поздравляю! Вы доказали первое свойство делимости."

NewTactic use ring
