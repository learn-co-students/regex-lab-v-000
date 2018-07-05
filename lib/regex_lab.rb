def starts_with_a_vowel?(word)
  vowels = word.match(/\A[aeiou]/i)
word.start_with?(*vowels)

 end


def words_starting_with_un_and_ending_with_ing(text)
text.scan(/[un]+[a-z]+ing/)
 
end

def words_five_letters_long(text)
text.scan(/\b[a-zA-Z]{5}\b/)

end

def first_word_capitalized_and_ends_with_punctuation?(text)

 capitalized = text.match(/[A-Z]+[a-zA-Z]+[.?!]/i)
 text.end_with?(*capitalized)
 
 end

def valid_phone_number?(phone)
phone = phone.match(/^(\+\d{1,2}\s)?\(?\d{3}\)?[\s.-]?\d{3}[\s.-]?\d{4}$/)
 
 end





