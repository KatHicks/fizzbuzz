# standard method notation

def fizzbuzz(number)
    if number % 5 == 0 && number % 3 == 0
        "fizzbuzz"
    elsif number % 5 == 0
        "buzz"
    elsif number % 3 == 0
        "fizz"
    else 
        number
    end
end

# when working the string class you might write: string.split / split(string)
# reason is that string object and split method are both members of the string class

class ::Fixnum
    def morefizzbuzz
        if self % 5 == 0 && self % 3 == 0
            "fizzbuzz"
        elsif self % 5 == 0
            "buzz"
        elsif self % 3 == 0
            "fizz"
        else 
            self
        end
    end
end