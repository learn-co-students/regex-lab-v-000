require 'pry' 

def starts_with_a_vowel?(word)
 vowel = word.match(/^[aeiouAEIOU]/) 
 if vowel == nil 
   return false 
 else 
   return true 
  end 
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un\w+ing/)
end

def words_five_letters_long(text)
  arr1 = []
  arr2 = []
  arr3 = []
  arr1 = text.split(" ")
  arr2 = text.scan(/\w{5}/)
  arr3 = arr1 & arr2 
 end

def first_word_capitalized_and_ends_with_punctuation?(text)
  arr1 = []
  arr2 = []
  arr3 = []
  
  arr1 = text.scan(/^[A-Z]/)
  arr2 = text.scan(/[.]$/)
  arr3 = arr1 & arr2
  
  puts arr3
  
  valid = false
   if(arr1.length == 1 && arr2.length == 1)
      valid = true
   end
  valid   
  
end

def valid_phone_number?(phone)
   phone = phone.scan(/[0-9]/)
   valid = false
   if(phone.length == 10)
      valid = true
   end
  valid   
end
