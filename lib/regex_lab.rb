require 'pry'

def starts_with_a_vowel?(word)
  word.match(/^[aeiouAEIOU]\w*/) ? true : false #true for words starting with vowel; false for words starting with consonant
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un\w+ing\b/) #\b	Any word boundary; \w	Any word character
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/) #\b	Any word boundary; \w	Any word character; {5} exactly five letters; \b word boundary
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text.match(/^[A-Z].+[\.!?]$/) ? true : false
end

def valid_phone_number?(phone)
  phone.match(/([0-9] *?){10}|(\([0-9]{3}\)(([0-9]{3}-[0-9]{4})|[0-9]{7})\b)/) ? true : false # 10 digit number; format {3} {3} {4} or {3} {7}
end
