def starts_with_a_vowel?(word)
  if word.match(/^[aieouAIEOU]\w*/) == nil
    return false
  else
    return true
  end
end

def words_starting_with_un_and_ending_with_ing(text)
   return text.scan(/un\w*ing/)
end

def words_five_letters_long(text)
  words = text.split()
  fiveLetterWords = []
  words.each do |letter|
    if letter.match(/^\w{5}$/)
      fiveLetterWords.push(letter)
    end
  end
  return fiveLetterWords
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  words = text.split()
  if words[0].match(/^[A-Z]/) == nil || words[words.length-1].match(/[.?]$/) == nil
    return false
  else
    return true
  end
    
end

def valid_phone_number?(phone)
   if phone.match(/\d{3}.*\d{3}.*\d{4}/) == nil
      return false
   else
      return true
   end
end