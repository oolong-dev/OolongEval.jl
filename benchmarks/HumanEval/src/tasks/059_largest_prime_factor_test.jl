

METADATA = {}


def check(candidate):
    @test candidate(15) == 5
    @test candidate(27) == 3
    @test candidate(63) == 7
    @test candidate(330) == 11
    @test candidate(13195) == 29

