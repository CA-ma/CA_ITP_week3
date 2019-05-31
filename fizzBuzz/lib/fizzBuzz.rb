#
# fizzBuzz.rb program should be treated as a function that
# receives one argument from the user.  It expects an integer but
# in practice could be any variable type.
# 

def fizzBuzz(number)
    @number = number

    if(number.class != Integer)
        'Please try again with a positive integer.'
    elsif (number < 0)
        'Please try again with a positive integer.'
    elsif (number % 3 == 0 && number % 5 == 0)
        'Fizzbuzz!!'
    elsif (number % 3 == 0)
        'Fizz...'
    elsif (number % 5 == 0)
        '...buzz?'
    else
        number
    end
    
end
