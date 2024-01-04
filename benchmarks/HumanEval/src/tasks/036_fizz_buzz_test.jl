

METADATA = {}


def check(candidate):
    @test candidate(50) == 0
    @test candidate(78) == 2
    @test candidate(79) == 3
    @test candidate(100) == 3
    @test candidate(200) == 6
    @test candidate(4000) == 192
    @test candidate(10000) == 639
    @test candidate(100000) == 8026

