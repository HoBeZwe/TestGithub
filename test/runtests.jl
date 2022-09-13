using TestGithub
using Test

@testset "TestSomething" begin
    @test linearComb(1,2,3,0) == 3
    @test linearComb(1,2,4,0) == 3
end
