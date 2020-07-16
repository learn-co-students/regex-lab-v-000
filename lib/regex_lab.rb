#does not need to return an array, only true or false
#thats why use match instead of scan
def starts_with_a_vowel?(word)
  word.match(/\A[aeiouAEIOU]/) ? true : false
end
#keypart RETURNS AN ARRAY
def words_starting_with_un_and_ending_with_ing(text)
  #scans for beginning with un
  #scans for any word including ing
  #\b creates a word boundary, to make sure it ENDS with ing
  text.scan(/un\w+ing\b/)
end
#RETURNS AN ARRAY, use scan
def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text.match(/^[A-Z].+[.!?]$/) ? true : false
end

def valid_phone_number?(phone)
  if phone.scan(/\d/).count == 10
    return true
  else
    return false
  end
end
