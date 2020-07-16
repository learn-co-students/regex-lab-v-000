def starts_with_a_vowel?(word)
  start = word.match(/^[AEIOUaeiou].*/)
  if start.nil?
    false
  else
    true
  end
end

def words_starting_with_un_and_ending_with_ing(text)
 text.scan(/\b(un\w*ing)\b/).flatten
end

def words_five_letters_long(text)
text.scan(/\b\w{5}\b/)
end


def first_word_capitalized_and_ends_with_punctuation?(text)
  info = text.match(/^[(A-Z].*\./)
  if info.nil?
    false
  else
    true
  end
end

def valid_phone_number?(phone)
    info = phone.scan(/^(\(?\d{3}\)? ?\d{3} ?-?\d{4})\b/)
if info[0].nil?
  false
else
  true
end
end
