def echo(x)
    x

end


def shout(x)
    x.upcase!

end

def repeat(x,y=2)
    ([x] * y).join(" ")
end

def start_of_word(x,y=1)
    x[0..y-1]

end


def first_word(x)
    x.split.first
end


def titleize(x)

     y = x.split().map { |n| if n.size  > 3  then n.capitalize else n end }.join(" ") 
     y[0] = y[0].capitalize
     return y
        
end







