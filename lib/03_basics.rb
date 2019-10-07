def who_is_bigger(a, b, c)

    if [a,b,c].include?(nil)
        return "nil detected"
    elsif [a,b,c].max == a
        return "a is bigger"
    elsif [a,b,c].max == b
            return "b is bigger"
            elsif [a,b,c].max == c
                return "c is bigger"
            
end
end



def reverse_upcase_noLTA(string)

    string.reverse!.upcase!.delete("LTA")
end


def array_42(array)

    array.include?(42)

end


def magic_array(array)
    array.flatten.sort.map{|x| x*2}.delete_if{|x| x % 3 == 0 }.uniq
    
end


