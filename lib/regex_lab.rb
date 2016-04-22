require 'pry'
def starts_with_a_vowel?(word)
  empty_array = []
  if word.scan(/\b[aeiouAEIOU]/) == empty_array
    false
  else
    true
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\b+un\w+ing/)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
# if text.scan(/^[A-Z]/) and text.scan(/[.]$/) == true
  capital = text.scan(/^[A-Z]/)
  end_punctuation = text.scan(/[.]$/)
  if capital.count == 1 and end_punctuation.count == 1
    true
  else
    false
  end
    # binding.pry
end

def valid_phone_number?(phone)
  # help from learn said, check if the number is all digits, then check if they are
  # enclosed in the ( ). Then .match
  # (\d{3})(\d{3})(\d{4}) for numbers all together in one string
  # (\W\d{3}\W\d{3}-\d{4}) for the numbers with () and a dash
  # \d{3}\W\d{3}\W\d{4} for numbers with spaces in between them
  if (phone.match(/(\d{3})(\d{3})(\d{4})/) || phone.match(/(\W\d{3}\W\d{3}-\d{4})/) || phone.match(/\d{3}\W\d{3}\W\d{4}/) || phone.match(/(\W\d{3}\W\d{3}\d{4})/)) != nil
    # can always use the way I solved the previous method for this one.
    true
  else
    false
  end
   
end
