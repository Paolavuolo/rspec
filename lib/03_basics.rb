

def who_is_bigger(a,b,c) 
     if a == nil || b == nil || c == nil # || sembable a or
     return "nil detected"
     elsif a > b && a > c 
     return "a is bigger"
     elsif b > a && b > c
     return "b is bigger"
     else 
     return "c is bigger"
     end
end 


def reverse_upcase_noLTA(str) 
    str.reverse!.upcase!  #reverse permet d'inverser, upcase tout mettre en maj
    str.delete!("LTA") #permet de supprimer des lettres
    return str   
end 

def array_42(tab)
    return tab.include?(42) #vrai si le tableau contient 42
end 

def magic_array(tab) 
    tab.flatten.map! {|a| a * 2}.delete_if {|a| a%3 == 0}.uniq.sort
end 

 #flatten aplatit les éléments dans un nouveaux tableaux 
 # map! permet de modifier les éléments directement dans le tableau 
 #delete if, supprime si a est un multiple de 3
 #uniq permet de supprimer les éléments du tableau en double et créer un new tab 
 #sort permet de trier les éléments du tableau 
    
    
