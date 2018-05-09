def starts_with_a_vowel?(sentence)
  words = sentence.scan(/\b[aeiouAEIOU]\w*/)
  words.any?
end

def words_starting_with_un_and_ending_with_ing(text)
 text = text.scan(/un\w*ing/)
end

def words_five_letters_long(text)
  text = text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(sentence)
  formattedText = sentence.scan(/^[A-Z].*\W$/)
  formattedText.any?
end

def valid_phone_number?(numbers)
  validPhone = numbers.scan(/^(\+\d{1,2}\s)?\(?\d{3}\)?[\s.-]\d{3}[\s.-]\d{4}$/)
  validPhone.any?
end
