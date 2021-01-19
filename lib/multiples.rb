
def sum_of_3_or_5_multiples(final_number)
  if(final_number == 0)
    then return 0
  end
  if(final_number ==  String)
    then return "Ca n'est pas un entier naturel"
  end


  final_sum = 0 #cette variable est la somme finale qui sera retournée. Ici on l'initialise à zéro

  for current_number in (0...final_number)

              if(is_multiple_of_3_or_5?(current_number) == true)
                then final_sum = final_sum + current_number
                # si la réponse est "true", alors je rajoute la valeur de "current_number" à la variable "final_sum".
                else
              end
    end
  #Ici, positionne la fin de la boucle

  return final_sum #on retourne la variable qui contient la somme du tout
end


def is_multiple_of_3_or_5?(current_number)
  if(current_number % 3 == 0 or current_number % 5 == 0)
    then return true
    else return false
  end
end
