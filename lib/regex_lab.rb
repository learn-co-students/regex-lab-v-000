def starts_with_a_vowel?(word)
  if word.match(/^[aeiouAEIOU]\w+/)
    true
  else
    false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un+\w+ing\b/)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
  
  #\b - Matches a word boundary, that is, the position #between a word and a space. For example, er\b #matches the er in never but not the er in verb.
  
  #\w - Matches any word character including underscore. #Equivalent to [A-Za-z0 -9_]. Use it in the search #field.
  
  
  #{n} - n is a nonnegative integer. Matches exactly n #times. For example, o{2} does not match the o in Bob #but matches the first two o's in foooood.
  #
  #
  
  
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(/^[A-Z].+[\.!?]$/) then
    true
  else
    false
  end


end


# answer
# if text.match(/^[A-Z].+[\.!?]$/) then
# +    return true
# +  else
# +    return false
# +  end





def valid_phone_number?(phone)
  if phone.match(/([0-9] *?){10}|(\([0-9]{3}\)(([0-9]{3}-[0-9]{4})|[0-9]{7})\b)/) then
    true
  else
    false
  end

end



# def valid_phone_number?(phone)
# -	+  if phone.match(/([0-9] *?){10}|(\([0-9]{3}\#)(([0-9]{3}-[0-9]{4})|[0-9]{7})\b)/) then
# +    return true
# +  else
# +    return false
# +  end
# end	 end






