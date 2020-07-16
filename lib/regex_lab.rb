require "pry"
def starts_with_a_vowel?(word)
  if word.match(/\b[AEIOUaeiou]/)
    return true
  else
    return false
  end
end


def words_starting_with_un_and_ending_with_ing(text)
  # words_string = "unassuming ambiguous understanding pomp circumstance uninteresting uncompromising grouchy corollary"
  text.scan(/\bun[a-z]+ing/)
end

def words_five_letters_long(text)
  text.scan(/\b[a-z]{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  !!text.match(/\A[A-Z].+\.!?\z/)
end

def valid_phone_number?(phone)
  number = phone.scan(/\d/).join
  if number.length == 10
    true
  else
    false
  end
end
