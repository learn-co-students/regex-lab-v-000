require "pry"

def starts_with_a_vowel?(word)
  #word.scan(/[^aeiouAEIOU]/) ? false : true
  #results = []
  #results.empty? << word.scan(/[^aeiouAEIOU]/) ? false : true
  #binding.pry
   #result = word.scan(&:chr)*
   #binding.pry
   word.match(/^[aeiou]/i) ? true : false
    
    #if results.empty? && results != [nil]
    #return false
  #else
    #return true
  #end
  
  #result = word.scan(/(\A\w|(?<=\s)\w)/).flatten.join

end

def words_starting_with_un_and_ending_with_ing(text)
  
  #text.scan(/\A+un+\z+ing/i)
  
  #text.scan(/[\A+un]+[\z+ing]/i)
  
  #text.scan(/[\A+un+\z+ing]/i)
  
  #words = []
  #words << text.scan(/\A+un\z+ing/i)
  
  #text.scan(/\A+un+\z+ing/i)
  
  #while words.length >= 1 
    #i = 0
    #puts "#{word[i]}"
    #i += 1 
  #end
  
  #words = []
  #words << text.scan(/\A+un\z+ing/i)
  #words.grep(/\A+un\z+ing/i)
  
  #text = []
  #text.grep(/\A+un\z+ing/i)
  
  #text.scan(/(un+\w+ing)/)
  
  #puts "#{text.scan(/(un+\w+ing)/)}"
  
  #text.scan(/(un+\w+ing)/)
  
  #text.concat(text.scan(/(un+\w+ing)/))
  
  #text.concat.text.scan(/(un+\w+ing)/)
  
  #text.concat.scan(/(un+\w+ing)/)
  
  #words = []
  
  #words.concat(text.scan(/(un+\w+ing)/))
  
  #concat(text.scan(/(un+\w+ing)/))
  
  #text.scan(/(un+\w+ing)/) | text
  
  #text.scan.flatten(/(un+\w+ing)/)
  
  text.scan(/(un+\w+ing)/).flatten
  
end

def words_five_letters_long(text)
  #text.scan(/^\w{5}\s/)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  #text.match(/^[A-Z]+[.?!""]/) ? true : false 
  text.match(/^[A-Z].*\W$/) ? true : false
end

def valid_phone_number?(phone)
 #phone.chomp.match(/^\d{10}$/) ? true : false
 #phone.match(/(?:\+?|\b)[0-9]{10}\b/) ? true : false
 #phone.match(/\b[0-9]{1-10}\b/) ? true : false
 #phone.match(/\b\d{1}?\d{1,3}+\d{1,3}+\d{1,4}\b/)|(/\b\d{11}/)|(/\d{1,11}/) ? true : false
 phone.match(/\d{10}|\(\d{3}\)\d{3}-\d{4}|\d{3} \d{3} \b\d{4}\b|\(\d{3}\)\d{7}/) ? true : false
  #phone.match(/\b\d{3}*\d{4}*\d{10}\b/) ? true : false
end
