require 'pry'
def starts_with_a_vowel?(word)
  if word.match(/\A[aAeEiIoOuU]/)
    true
  else
    false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
 new_array = text.scan(/\w+ing/)
 new_array
end

def words_five_letters_long(text)
  new_array = text.grep(/^\w{5}\s/)
  binding.pry
  new_array

end

def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)

end
