def starts_with_a_vowel?(word)
  if word.match( /^[aeiouAEIOU]/ ) == nil
    return false
  else
    return true
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  array=text.split
  array1=array.grep(/^un/)
  array2=array1.grep(/ing$/)


end
def words_five_letters_long(text)
   array=text.split
   array1=array.grep(/^\w{5}\z/)


end
def first_word_capitalized_and_ends_with_punctuation?(text)

   if text.match(/^[A-Z]/) != nil && text.match(/[.]$/) != nil
     true
   else
     false
   end

end

def valid_phone_number?(phone)
  array=phone.scan(/\d/)
if array.length == 10
return true
else
  false
end

end
