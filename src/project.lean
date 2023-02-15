import data.real.basic

/-
Dette projekt har til formål at formalisere koncepter fra reel analyse (Analyse 0).
-/

namespace real_analysis

def upper_bound (u : ℕ → ℝ) (b : ℝ) := ∀ (n:ℕ), u n ≤ b

example : upper_bound (λ n, 1) 1 := 
begin
  sorry
end

/-
Provide the definition from your analysis course.
You can remove the part `: Prop ` once you have specified a Prop type on the right of `:=` because Lean will figure it out by itself.
-/
def seq_limit (fill_this : Type) (x : ℝ) : Prop := sorry

def continuous_at (f : ℝ → ℝ) (x₀ : ℝ) : Prop := sorry

theorem continuous_comp (f g : ℝ → ℝ) (x₀ : ℝ) (hf : continuous_at f (g x₀)) (hg : continuous_at g x₀) 
  : continuous_at (f ∘ g) x₀ := 
begin
  sorry
end

/-
Der er adskillige sætninger fra analysen som vi kan bevise ved hjælp af grænseværdibegræbet.
Et mål kunne være at bevise skæringssætningen. 
-/

end real_analysis
