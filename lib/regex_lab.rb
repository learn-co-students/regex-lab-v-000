def starts_with_a_vowel?(word)
  letters = word.split(//)
  vowels = letters.grep(/[aeiouAEIOU]/)
  vowels[0] == letters[0] 
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un+\w+ing/)
end

def words_five_letters_long(text)
  text.split.grep(/^\w{5}$/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  array = text.split
  last_word = array.last
  first_word = array.first

  if first_word == first_word.capitalize
    last_word_split = last_word.split(//)
    last_character = last_word_split.last

    punctuation = text.scan(/[.!?]/)
    punctuation.include?(last_character)
  else
    false
  end
end

def valid_phone_number?(phone)
  phone.split(//) == phone.scan(/[0-9()\s-]/)
end
