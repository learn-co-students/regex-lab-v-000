require 'pry'
def starts_with_a_vowel?(word)
  if word.match(/\b[aeiou|AEIOU]\w*/)
    true
  else
    false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  # text_array = text.split(" ")
  # matching_letters_array =
  text.scan(/un\w+ing/)
  # matching_letters = matching_letters_array[0]
  # starting_letters = matching_letters[0]
  # ending_letters = matching_letters[1]
  # matched_words = []
  # text_array.map do |word|
  #   if word[0..1] == starting_letters && word[-3..-1] == ending_letters
  #     matched_words << word
  #   end
  # end
  # matched_words
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(/[A-Z]\w+[[:punct:]]\B/)
   return true
  else
   return false
  end
end

def valid_phone_number?(phone)
  if phone.match(/\d{3}\W?\d{3}\D?\d{4}\b/)
    return true
  else
    return false
  end
end
