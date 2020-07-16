require "pry"

def starts_with_a_vowel?(word)
  word.scan(/\A[aeiouAEIOU]/).length >= 1 ? true : false
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un\w+ing\b/)
end



def words_five_letters_long(text)
 text.scan(/\b\w{5}\b/)
end

text = "hello my name is daniel the great"
puts words_five_letters_long(text)

def first_word_capitalized_and_ends_with_punctuation?(text)
  text.scan(/\A[A-Z].+[^a-zA-Z0-9]\z/).length != 0 ? true : false
end

def valid_phone_number?(phone)
  if phone.match(/[^\d\s()-]/) || phone.scan(/\d/).length != 10
    false
  else
    true
  end
end
