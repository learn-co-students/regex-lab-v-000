def starts_with_a_vowel?(word)
  word_array = []
  word_array = word.split(" ")
  word_array.each do |i|
    return false unless i.match(/\A[aeiouAEIOU]/)
  end
  return true
end

def words_starting_with_un_and_ending_with_ing(text)
  word_array = []
  output = []
  word_array = text.split(" ")
  word_array.each do |word|
    if word.match(/(ing)\z/) && word.match(/(ing)\z/)
      output << word
    end
  end
  output
end

def words_five_letters_long(text)
  word_array = []
  output = []
  word_array = text.split(" ")
  word_array.each do |word|
    if word.match(/\b\w{5}\b/)
      output << word
    end
  end
  return output
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(/\A[A-Z]/) && text.match(/\W\z/)
   return true
 else
   return false
 end
end

def valid_phone_number?(phone)
    if phone.match(/^(?:(?:\+?1\s*(?:[.-]\s*)?)?(?:\(\s*([2-9]1[02-9]|[2-9][02-8]1|[2-9][02-8][02-9])\s*\)|([2-9]1[02-9]|[2-9][02-8]1|[2-9][02-8][02-9]))\s*(?:[.-]\s*)?)?([2-9]1[02-9]|[2-9][02-9]1|[2-9][02-9]{2})\s*(?:[.-]\s*)?([0-9]{4})(?:\s*(?:#|x\.?|ext\.?|extension)\s*(\d+))?$/)
      return true
    else
      return false
    end
end
