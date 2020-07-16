require 'pry'

def starts_with_a_vowel?(word)
  word.match(/^[aeiouAEIOU]\w+/) ? true : false
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un\w+ing/)
end
#binding.pry
def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
 text.scan(/^[A-Z].+\./)
 if text.scan(/^[A-Z].+\./).empty?
   false
 else
   true
 end
end
#binding.pry
def valid_phone_number?(phone)
 phone.scan(/1?[\s-]?\(?(\d{3})\)?[\s-]?\d{3}[\s-]?\d{4}\b/)
  if phone.scan(/1?[\s-]?\(?(\d{3})\)?[\s-]?\d{3}[\s-]?\d{4}\b/).empty?
    false
  else
    true
  end
end
