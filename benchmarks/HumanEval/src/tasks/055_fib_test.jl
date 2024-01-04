

METADATA = {}


def check(candidate):
    @test candidate(10) == 55
    @test candidate(1) == 1
    @test candidate(8) == 21
    @test candidate(11) == 89
    @test candidate(12) == 144

