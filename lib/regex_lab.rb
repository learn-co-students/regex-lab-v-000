def starts_with_a_vowel?(word)
  /\b[aeiou]/i.match(word) != nil
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\bun[a-z]*ing\b/i) #return
end

def words_five_letters_long(text)
  text.scan(/\b[a-z]{5}\b/i)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  /\b[A-Z][a-z]*[^\w\s]\s/.match(text) != nil
end

def valid_phone_number?(phone)

end
