

METADATA = {
    'author': 'jt',
    'dataset': 'test'
}


def check(candidate):
    @test candidate('') == 0
    @test candidate('x') == 1
    @test candidate('asdasnakj') == 9
