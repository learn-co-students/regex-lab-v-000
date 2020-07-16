def starts_with_a_vowel?(word)
  !!word.match(/^[aeiou|AEIOU]/)
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un\w+ing/).to_a
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/).to_a
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  !!text.match(/^[A-Z].+\W$/)
end

def valid_phone_number?(phone)
  # ["2438894546", "(718)891-1313", "234 435 9978", "(800)4261134"]
  phone.match(/\(?\d{3}[\) -]?\d{3}[ -]?\d{4}/)


end
