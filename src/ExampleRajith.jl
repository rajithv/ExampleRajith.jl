module ExampleRajith
using ForwardDiff

greet() = print("Hello!")

include("extra_file.jl")


export my_f, derivative_of_my_f

end
