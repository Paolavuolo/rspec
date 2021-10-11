
def echo (word) 
    return word
end 

def shout (word)
    return word.upcase! 
end 

def repeat (word, y=0)
   word1 = word
   if y < 1 
       return word1 + " "+ word
   else y > 1
    3.times do |i|
        return word
    end 
    end
end 
    
def start_of_word (word, number)
   return word [0, number]
end 

def first_word (word)
    return word.split[0] 
end 

def titleize (word)
    y = ["and", "the", "or"] 
    word = word.split
    word.length.times do |i| 
         if i == 0 
         word [i].capitalize! 
         elsif !y.include?(word[i]) 
               word[i].capitalize! 
         end 
     end 
     return word.join(" ")
end 
 
    

   
