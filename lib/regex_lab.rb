def starts_with_a_vowel?(word)
  #word.starts_with_a_vowel?
    word = word.scan(/^[aeiouAEIOU]/)
  if word.length < 1
    return false
  else
    return true
  end
end

def words_starting_with_un_and_ending_with_ing(text)
#   txt = []
#   txt << text.split
  text.scan(/un\w+ing/)
  #text.scan(/^(un)\w+(ing)$/)  #Doesn't work
 #   txt.scan do |chk|
  #     chk.match(/^(un).(ing)$/)
end

def words_five_letters_long(text)

 return text.scan(/\b\w{5}\b/)
end
 #text.scan(/^[a-zA-Z]{5}$/)
  #text.length
#   bag = []
#   text.split.each do |word|
#     if word.length > 5
#       bag << word
#     end
# end


def first_word_capitalized_and_ends_with_punctuation?(text)
  #Is there a word that is capitalized and ends with punctuation?

  text = text.scan(/([A-Z][\w-]*(\s+[A-Z][\w-]*)+)/)
   # text = text.scan(/^[A-Z][\w]*+\.$/)  #worked but makes no sense!
     if text.length <1
       return false
     else
       return true
     end
end

def valid_phone_number?(phone)
  #phone.scan(/\b[0-9]{10}\b/)
  phone.match(/(\d\s*){10}|(\(\d{3}\)\d{7})|(\(\d{3}\)\d{3}-\d{4}\b)/) ? true : false

end
