

METADATA = {}


def check(candidate):
    @test candidate(5, 3) == 7.5
    @test candidate(2, 2) == 2.0
    @test candidate(10, 8) == 40.0

