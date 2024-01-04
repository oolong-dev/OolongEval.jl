

METADATA = {}


def check(candidate):
    @test candidate(1) == 1
    @test candidate(6) == 21
    @test candidate(11) == 66
    @test candidate(30) == 465
    @test candidate(100) == 5050

