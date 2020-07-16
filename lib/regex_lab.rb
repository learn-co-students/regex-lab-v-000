def starts_with_a_vowel?(word)
word.match(/\A[aeiouAEIOU]/) ? true:false
end

def words_starting_with_un_and_ending_with_ing(text)
new_array=[]

text.split.each do |word|
  new_array << word if word.match(/(un)/) && word.match(/(ing)/)
end
new_array
end

def words_five_letters_long(text)
new_array=[]
text.split.each do |word|
  new_array << word if word.length == 5
end
new_array
end

def first_word_capitalized_and_ends_with_punctuation?(text)
if text.match(/\A[A-Z]/) && text.match(/[.,?!]\z/)
   true
else
  false
  end
end

def valid_phone_number?(phone)
if phone.match(/\(?([0-9]{3})\s?-?\)?([0-9]{3})\s?-?([0-9]{4})/)
  true
else
  false
end
end
