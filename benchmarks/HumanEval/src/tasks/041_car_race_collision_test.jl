

METADATA = {}


def check(candidate):
    @test candidate(2) == 4
    @test candidate(3) == 9
    @test candidate(4) == 16
    @test candidate(8) == 64
    @test candidate(10) == 100

