def starts_with_a_vowel?(word)
 if word.match(/\b[aeiou]\w/) || word.match(/\b[AEIOU]\w/)
return true
else
  return false
end
end


def words_starting_with_un_and_ending_with_ing(word)
word.scan(/\b["un"]\w+["ing"]/)
end

def words_five_letters_long(word)
  word.scan(/\b\w{5}\b/)
end







def first_word_capitalized_and_ends_with_punctuation?(word)

 if (/^[A-Z].+[\.!?]$/).match?(word)
return true
 else
   return false
end
end










def valid_phone_number?(word)
if  word.match(/^[+]?(\d{1,2})?[\s.-]?\(?\d{3}\)?[\s.-]?\d{3}[\s.-]?\d{4}$/)
return true
else
  return false
end
end
