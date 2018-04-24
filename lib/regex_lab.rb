require "pry"
def starts_with_a_vowel?(word) #word is actually multiple one word strings.
  #use rubular to test out stuff first
 word.match(/\A[aeiouAEIOU]/) != nil #works like ternarary
 #searches start of string for a range of vowels upper or lowercase
 #and selects the whole word.
 #match in this case works better than scan.
 # because match returns true or false
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un\w+ing/i) # i ignores case in this case /i is put at the end
  #to affect the whole scan.
 #scan splits with out .split . so it works better for according to the spec.
 #text is a huge string.
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/) #\b is used to create boundaries within the word
  #the \w{5} specifies 5 character words.
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text.match(/\A[A-Z].*\W\z/) ? true : false #match works because looking to match the whole string.
  #\A because its the beginning of the string
  #[A-Z] because of the range of capt letters
  #.* because of any characters after it.
  #\z at the end after the \W (nonletter char) because its the end of the string
  #they are used like boundaries
end

def valid_phone_number?(phone)
  phone.match(/^\W?\d{3}\W?\d{3}\W?\d{4}/)
  #start of line, any non word character in between them, a phone number
  #seperated into two 3 digit segments and one 4 digit segment.
  #scan is more like anytime something happens you want to know about it.
  #scan checks for details
  #match you want to find a certain thing. match checks what something looks like.
  #match checks as the whole
end


=begin
def words_five_letters_long(text)
  five_letter_words = Array.new
  new_array = Array.new
  new_array = text.split(" ")
  new_array.each do |word|
    if word.length == 5
     five_letter_words << word
    else
    end
  end
  five_letter_words
end
=end



=begin
def first_word_capitalized_and_ends_with_punctuation?(text)
  first_array = Array.new #creating a new array
  first_array = text.split(" ") #spliting it by " "
  if first_array[0] == first_array[0].capitalize
    #checking if the first word is capitalized
    text = first_array.join(" ") #rejoining if it is
    text[-1] == "." ? true : false
  else
    false
  end
end
=end
