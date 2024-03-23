using BibliaReinaValera1960
using Test

@testset "BibliaReinaValera1960.jl" begin
    @test typeof(BibliaReinaValera1960.createbible("../biblia")) == Dict{String, Vector{Any}} 
end
