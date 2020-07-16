require "pry"

def starts_with_a_vowel?(word)
  test = word.match(/\A+[aeiouAEIOU]/)
  # binding.pry
   test ? true : false
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un\w+ing/)
  # binding.pry

end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
 test = text.match(/(\A[A-Z]).+([?!.]\z)/)

 test ? true : false
end

def valid_phone_number?(phone)
  test = phone.match(/\(*(\d{3})\)*-*\s*(\d{3})-*\s*(\d{4})/)

  test ? true : false
end
