def starts_with_a_vowel?(word)
  word =~ (/\A[aeiou|AEIOU]/) ? true : false
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\bun\S+ing/)
end

def words_five_letters_long(text)
  text.scan(/\b\w[a-z]{4}+\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text =~ (/\A[A-Z].+\W$/) ? true : false
end

def valid_phone_number?(phone)
  phone =~ (/\(?\d{3}\)?[\s-]?\d{3}[\s-]?\d{3}/) ? true : false
end
