def time_string(t) 
    Time.at(t).utc.strftime("%H:%M:%S") 
end 

#time.at permet de créer un objet Time avec la valeur donnée, c'est uen fonction!
#UTC va permettre de donner l'heure en temps réel/temps universel coordonnée en fonction du fuseau horaire
#strftime va donner le format de l'heure 


