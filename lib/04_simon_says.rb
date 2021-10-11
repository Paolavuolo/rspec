
def echo (word) 
    return word
end 

def shout (word)
    return word.upcase! 
end 

def repeat (word, y=0)
   x = word
   if nb < 1 
       return x + " " + word
    (y-1). times do |i|
           x + word
    end 
end 
# y = on repète y fois le mots
    
def strats_of_the_word (word, number)
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
 
    

   
