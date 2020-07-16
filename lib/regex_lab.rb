def starts_with_a_vowel?(word)
  word.match(/^[aeiouAEIOU]/)!=nil
end

def words_starting_with_un_and_ending_with_ing(text)
    text.split.grep(/\Aun\w*ing\Z/)
end

def words_five_letters_long(text)
   text.split.grep(/\A[\w]{5}\Z/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  (text.match(/\A[[:upper:]]/)!=nil)&&(text.match(/[[:punct:]]\Z/)!=nil)
end

def valid_phone_number?(phone)
  phone.match(/\A(\D*\d){10}\Z/)!=nil
end
