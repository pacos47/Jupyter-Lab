module MathTools

export square, cube

square(x) = x^2
cube(x) = x^3

# Internal function (not exported)
_secret(x) = x + 42

end
