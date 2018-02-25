require 'pry'

def starts_with_a_vowel?(word)
 word.downcase.scan(/\b[aeiou]/) != []
  # word.match(/^[aeiouAEIOU]\w+/) ? true : false
end

def words_starting_with_un_and_ending_with_ing(text)
text.scan(/\bun\w+ing\b/)
# text.scan(/\bun\w*ing\b/)
end

def words_five_letters_long(text)
text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
text.scan(/^[A-Z].+\b[,\.?!]\z/) != []
# text.match(/^[A-Z].+[\.!?]$/) ? true : false
end

def valid_phone_number?(phone)
# binding.pry
  phone.match(/([0-9] *?){10}|(\([0-9]{3}\)(([0-9]{3}-[0-9]{4})|[0-9]{7})\b)/) ? true : false
end
