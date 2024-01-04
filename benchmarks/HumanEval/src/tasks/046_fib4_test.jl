

METADATA = {}


def check(candidate):
    @test candidate(5) == 4
    @test candidate(8) == 28
    @test candidate(10) == 104
    @test candidate(12) == 386

