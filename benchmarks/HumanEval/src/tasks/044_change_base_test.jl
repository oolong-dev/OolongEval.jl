

METADATA = {}


def check(candidate):
    @test candidate(8, 3) == "22"
    @test candidate(9, 3) == "100"
    @test candidate(234, 2) == "11101010"
    @test candidate(16, 2) == "10000"
    @test candidate(8, 2) == "1000"
    @test candidate(7, 2) == "111"
    for x in range(2, 8):
        @test candidate(x, x + 1) == str(x)

