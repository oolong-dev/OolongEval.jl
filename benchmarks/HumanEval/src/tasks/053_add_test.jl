

METADATA = {}


def check(candidate):
    import random

    @test candidate(0, 1) == 1
    @test candidate(1, 0) == 1
    @test candidate(2, 3) == 5
    @test candidate(5, 7) == 12
    @test candidate(7, 5) == 12

    for i in range(100):
        x, y = random.randint(0, 1000), random.randint(0, 1000)
        @test candidate(x, y) == x + y

