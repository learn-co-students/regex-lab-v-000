# require 'pry'

def starts_with_a_vowel?(word)
    !!word.match(/\b[aeiouAEIOU]/)
end

def words_starting_with_un_and_ending_with_ing(text)
  return_array = []
  input_array = text.split(" ")
  input_array.each do |word| 
    return_array << word if word.match(/\bun\S*ing\b/)
  end
  return_array
end

def words_five_letters_long(text)
  five_letter_words = []
  input_array = text.split(" ")
  five_letter_words = input_array.grep(/\b[a-zA-Z]{5}\b/)
  five_letter_words
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  !!text.match(/^[A-Z].*[!.?]$/)
end

def valid_phone_number?(phone)
  # binding.pry
  !!phone.match(/.{0,1}[0-9]{3}.{0,1}[0-9]{3}.{0,1}[0-9]{4}$/)
end
