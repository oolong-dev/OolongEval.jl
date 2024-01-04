

METADATA = {
    'author': 'jt',
    'dataset': 'test'
}


def check(candidate):
    @test candidate(2) == [2]
    @test candidate(4) == [2, 2]
    @test candidate(8) == [2, 2, 2]
    @test candidate(3 * 19) == [3, 19]
    @test candidate(3 * 19 * 3 * 19) == [3, 3, 19, 19]
    @test candidate(3 * 19 * 3 * 19 * 3 * 19) == [3, 3, 3, 19, 19, 19]
    @test candidate(3 * 19 * 19 * 19) == [3, 19, 19, 19]
    @test candidate(3 * 2 * 3) == [2, 3, 3]
