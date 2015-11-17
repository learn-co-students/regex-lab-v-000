def starts_with_a_vowel?(word)
  word.scan(/\A[aeiou]/i).any?
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\bun\w+ing\b/i)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text.match(/\A[A-Z].+\W\z/) ? true : false
end

def valid_phone_number?(phone)
  phone.scan(/\A\W*\d{3}\W*\d{3}\W*\d{4}\z/).any?
end
