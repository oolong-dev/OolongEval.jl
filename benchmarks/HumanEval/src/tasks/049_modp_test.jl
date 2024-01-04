

METADATA = {}


def check(candidate):
    @test candidate(3, 5) == 3
    @test candidate(1101, 101) == 2
    @test candidate(0, 101) == 1
    @test candidate(3, 11) == 8
    @test candidate(100, 101) == 1
    @test candidate(30, 5) == 4
    @test candidate(31, 5) == 3

