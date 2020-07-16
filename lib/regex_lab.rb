require 'pry'

def starts_with_a_vowel?(word)
  !!word.match(/^[aeiouAEIOU]/)
  # binding.pry
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\bun\w+ing\b/)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  !!text.match(/\b[A-Z]\w+\b[,.!?]/)
end

def valid_phone_number?(phone)
  if !!phone.match(/\d{10}/) || !!phone.match(/[(]\d+[)]\d{3}[-]\d{4}/) || !!phone.match(/\d{3} \d{3} \d{4}/) || !!phone.match(/[(]\d{3}[)]\d{3}\d{4}/)
    return true
  else
    return false
  end
end
