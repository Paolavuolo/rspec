
def echo (hello) 
    word = gets.chomp
    return word
end 

def shout (word)
    word = gets.chomp
    return word.upcase! 
end 

def repeat (word)
   x = gets.chomp.to_i 
   word = gets.chomp
    x. times do 
    puts word 
    end 
end 

def strats_of_the_word (word)
   word = gets.chomp 
   number = gets.chomp.to_i 
   return word [0, number]
end 

def first_word (word)
    word = gets.chomps
    return word.split[0] 
end 

def titleize (word)
    y = ["and", "the", "or"] 
    word = gets.chomp.split 
    word.length.times do |i| 
         if i == 0 
         word [i].capitalize! 
         elsif !y.include?(word[i]) 
               word[i].capitalize! 
         end 
     end 
     return word.join(" ")
end 
 
    

   
