function fact = factorial(n)
    fact = 1; %base case, for F(0);
    for i = 1:n %looping through values from 1 : n to multiply each value;
        fact = fact*i; %multiplying with our previous values.
    end
 end
