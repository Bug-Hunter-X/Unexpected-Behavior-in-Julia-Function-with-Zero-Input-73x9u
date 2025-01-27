```julia
function my_function(x)
  if x > 0
    return x^2
  elseif x == 0
    return 0  # Handle the case where x is zero
  else
    return -x^2 
  end
end

println(my_function(0)) # Output: 0
```