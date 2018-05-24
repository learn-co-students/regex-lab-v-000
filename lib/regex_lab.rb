def starts_with_a_vowel?(word)
  word.match(/\A[aeiou]\w*/i) != nil
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un+\w+ing/i)
end

def words_five_letters_long(text)
  fiveOrMore = text.scan(/[A-Z]{5,}/i)
  fiveArray = []
  fiveOrMore.each do |fiveLetters| 
    if fiveLetters.length == 5
      fiveArray.push(fiveLetters)
    end
  end
  return fiveArray
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.scan(/^[A-Z]/).length == 1 && text.scan(/[\.\?\!]$/).length == 1 
    TRUE
  else
    FALSE
  end
end

def valid_phone_number?(phone)
  if phone.to_s.scan(/^\d{10}/).length == 1 || 
     phone.to_s.scan(/^\(\d{3}\)\d{3}-\d{4}$/).length == 1 || 
     phone.to_s.scan(/^\d{3} \d{3} \d{4}$/).length == 1 || 
     phone.to_s.scan(/^\(\d{3}\)\d{7}$/).length == 1
     TRUE
   else
     FALSE
   end
end
