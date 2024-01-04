

METADATA = {
    'author': 'jt',
    'dataset': 'test'
}


def check(candidate):
    @test candidate(3) == 1
    @test candidate(7) == 1
    @test candidate(10) == 5
    @test candidate(100) == 50
    @test candidate(49) == 7
