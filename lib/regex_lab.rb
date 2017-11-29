def starts_with_a_vowel?(word)
  !!(word =~ (/\b[AEIOUaeiou]/))
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\bun\w+ing/)
end

def words_five_letters_long(text)
  text.scan(/\b[a-zA-Z]{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text.match?(/^[A-Z].*\W$/)
end

def valid_phone_number?(phone)
  # BBHossified: /\(?\d{3}\)?(\s|-)?\d{3}(\s|-)?\d{4}/
  phone.match?(/\d{10}|^\d{3}-\d{3}-\d{4}$|^[(]\d{3}+[)]\d{3}-\d{4}|^\d{3}.\d{3}.\d{4}|^[(]\d{3}[)]\d{7}/)
end
