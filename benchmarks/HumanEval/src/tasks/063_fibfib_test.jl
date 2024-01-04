

METADATA = {}


def check(candidate):
    @test candidate(2) == 1
    @test candidate(1) == 0
    @test candidate(5) == 4
    @test candidate(8) == 24
    @test candidate(10) == 81
    @test candidate(12) == 274
    @test candidate(14) == 927

