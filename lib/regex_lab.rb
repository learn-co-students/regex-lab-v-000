def starts_with_a_vowel?(word)
if word[0].match(/[aeiouAEIOU]/) != nil
  true
else
  false
end
end

def words_starting_with_un_and_ending_with_ing(text)
text = text.scan(/\b+un+\w+ing+\b/)
text
end

def words_five_letters_long(text)
text =text.scan(/\b[a-zA-Z]{5}\b/)
text
end

def first_word_capitalized_and_ends_with_punctuation?(text)
if text.match(/\A[A-Z]+[\w\W]+[.!,?]+\z/) == nil
false
else
  true
end
end

def valid_phone_number?(phone)
if phone.match(/^(\+\d{1,2}\s)?\(?\d{3}\)?[\s.-]?\d{3}[\s.-]?\d{4}$/) == nil
  puts phone
  puts false
  false
else
  puts phone
  puts true
  true
end
end
