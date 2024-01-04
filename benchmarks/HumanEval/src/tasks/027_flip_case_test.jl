@testitem "027_flip_case.jl" begin
    @test flip_case("") == ""
    @test flip_case("Hello!") == "hELLO!"
    @test flip_case("These violent delights have violent ends") == "tHESE VIOLENT DELIGHTS HAVE VIOLENT ENDS"
end