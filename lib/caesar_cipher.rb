#key = clé de chiffrage
def caesar_cipher(string, key)
    size_string = string.size
    arr = []

    if(string.is_a? String and key.is_a? Integer)
      else return "ERROR"
    end


    size_string.times do |index|
        if((string[index].ord) >= 0 and (string[index].ord) <= 64 or (string[index].ord) >= 91 and (string[index].ord) <= 96 or (string[index].ord) >= 123 and (string[index].ord) <= 127)
          then arr << (string[index].ord).chr
        end

        if((string[index].ord) > 64 and (string[index].ord) < 91)
          then if((string[index].ord + key) > 90)
                  then restart = 0
                      restart = (string[index].ord + key) - 91
                      arr << ((string[index] = "A").ord + restart).chr
                  else arr << (string[index].ord + key).chr
                end
        end
        if((string[index].ord) > 96 and (string[index].ord) < 123)
          then if((string[index].ord + key) > 122)
                  then restart = 0
                       restart = (string[index].ord + key) - 123
                      arr << ((string[index] = "a").ord + restart).chr
                  else arr << (string[index].ord + key).chr
              end
        end
      end
    return arr.join
end
