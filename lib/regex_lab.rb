# require "pry"
def starts_with_a_vowel?(word)
  # binding.pry
  if word.match(/\b[aeiou]/i)
    true
  else
     false
    end
end

def words_starting_with_un_and_ending_with_ing(text)
   # # text.scan(/\w^un+\w$ing/)
   text.scan(/un\w+ing/)


end

def words_five_letters_long(text)
  text.scan(/\b[a-z]{5}\b/i)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(/^[A-Z].+\.$/)
    true
  else
    false
  end
end

def valid_phone_number?(phone)
  if phone.match (/^[(]?\d{3}[)]?[\s]?\d{3}[\s-]?\d{4}$/)
    true
  else
    false
  end

end
