

def starts_with_a_vowel?(word)
  if word.match(/\b[aeiouAEIOU]\w*/) == nil
    false
  else
    true
  end
end

puts starts_with_a_vowel?("octopus")
def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\bun\w*ing/)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(/^[a-z]\w*\s*\w*\s*\w*\s*\w*\s*\w*\s*\w*\s*\w*\s*\w*['!"#$%&\\'()\*+,\-\.\/:;<=>?@\[\\\]\^_`{|}~']/) != nil
    false
  elsif text.match(/[a-z]$/)
    false
  else text.match(/\b[A-Z]\w*['!"#$%&\\'()\*+,\-\.\/:;<=>?@\[\\\]\^_`{|}~']/) != nil
    true
  end
end

def valid_phone_number?(phone)
  phone.delete! '() -'
  if phone.match(/\b\d{10}\b/) != nil
    true
  else
    false
  end
end
