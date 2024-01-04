

METADATA = {}


def check(candidate):
    @test candidate(6) == False
    @test candidate(101) == True
    @test candidate(11) == True
    @test candidate(13441) == True
    @test candidate(61) == True
    @test candidate(4) == False
    @test candidate(1) == False
    @test candidate(5) == True
    @test candidate(11) == True
    @test candidate(17) == True
    @test candidate(5 * 17) == False
    @test candidate(11 * 7) == False
    @test candidate(13441 * 19) == False

