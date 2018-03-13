def starts_with_a_vowel?(word)
    !!word.capitalize.match(/\A[AEIOU]/)
end

def words_starting_with_un_and_ending_with_ing(text)
  #b = []
  text.scan(/\w+ing/)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  #!!text.scan(/^(?=.*[A-Z])(?=.*[.?!]).*$/)
  !!text.match(/^[A-Z].+[.?!]$/)
end

def valid_phone_number?(phone)
  #phone.match(/(\d{10}\b)|([\s(]\d{3}[)\s.-]\d{3}[\s.-]\d{4}\b)|([(]\d{3}[)]\d{7}\b)/)
  phone.match(/[(]?\d{3}[)\s.-]?\d{3}[\s.-]?\d{4}\b/)
end
