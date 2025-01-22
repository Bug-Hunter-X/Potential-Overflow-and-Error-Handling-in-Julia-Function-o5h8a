```julia
function myfunction(x)
  if typeof(x) <: Number
    try
        x_big = BigInt(x)
        if x_big > 0
          return x_big^2
        else
          return BigInt(0)
        end
    catch e
        println("Error: ", e)
        return nothing
    end
  else
      println("Error: Invalid input type.  Input must be a number.")
      return nothing
  end
end

println(myfunction(-1))
println(myfunction(2))
println(myfunction(typemax(Int64)))
println(myfunction("hello"))
```