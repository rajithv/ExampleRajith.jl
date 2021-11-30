using ExampleRajith
using Test

@testset "my_f" begin
    # 2x + 3y
    @test my_f(2, 1) == 7
    @test my_f(2, 3) == 13
end

@testset "derivative_of_my_f" begin
    @test derivative_of_my_f(2, 1) == 2
end