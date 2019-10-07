def translate2(string)
    
    vowel = ["a","e","i","o","u","y"]
      if vowel.include?(string[0])
       return string + "ay"
      elsif string[0..1] == "qu"
        return string[2..-1] + string[0..1] + "ay"
       elsif string[1..2] == "qu"
         return string[3..-1] + string[0..2] + "ay"
      else
       vp = first_vowel_index(string)
       return string[vp..-1] + string[0..(vp-1)]  + "ay"
      end
    end
def first_vowel(string)
       string.match(/a|e|i|o|u/)
     end
def first_vowel_index(string)
       string.index(first_vowel(string).to_s)
     end

def translate(string)
    string3= string.split()
    a=string3.map { |n| n=translate2(n) }
    a.join(" ")
    

end


  