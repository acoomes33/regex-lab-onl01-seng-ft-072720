require 'pry'
def starts_with_a_vowel?(word)
    if word.match(/\A[AEIOUaeiou]/)
      true
    else 
      false 
    end
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un\w*ing/)
end

def words_five_letters_long(text)
  text.scan(/\s\w{5}\s/).gsub(" ", "")
  binding.pry
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(/^[A-Z].*[.?!]$/)
    true 
  else 
    false 
  end 
end

def valid_phone_number?(phone)
  if phone.match(/\d{3}-\d{3}-\d{4}/)
    true 
  else 
    false
  end 
end
