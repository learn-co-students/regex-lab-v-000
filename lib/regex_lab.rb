def starts_with_a_vowel?(word)
  if word.match(/^[aeiou]/) || word.match(/^[AEIOU]/)
    true
  else
    false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  word = text.split(" ")
  un_ing_array = []
  
  word.each do |try_text|
    if !try_text.scan(/^un.*ing$/).empty?
      un_ing_array << try_text.scan(/^un.*ing$/)
    end
  end
  un_ing_array.flatten
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(/\A[A-Z]/) && text.match(/\W\z/)
    true
  else
    false
  end
end

def valid_phone_number?(phone)
  reformatted = phone.gsub(/\W/, "")
  if reformatted.length == 10 && reformatted.scan(/^\d+$/)
    true
  else
    false
  end
end