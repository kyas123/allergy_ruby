def allergy(user_score)
  allergens = { 128 => "cats", 64 => "pollen", 32 => "chocolate", 16 => "tomatoes",
              8 => "strawberries", 4 => "shellfish", 2 => "peanuts", 1 => "eggs" }
  allergies = []
  allergens.each do | score, allergen |
      if score <= user_score
        allergies << allergen
        user_score -= score
      end
    end
  allergies
end

puts allergy(5)
