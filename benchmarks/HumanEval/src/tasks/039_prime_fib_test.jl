

METADATA = {}


def check(candidate):
    @test candidate(1) == 2
    @test candidate(2) == 3
    @test candidate(3) == 5
    @test candidate(4) == 13
    @test candidate(5) == 89
    @test candidate(6) == 233
    @test candidate(7) == 1597
    @test candidate(8) == 28657
    @test candidate(9) == 514229
    @test candidate(10) == 433494437

