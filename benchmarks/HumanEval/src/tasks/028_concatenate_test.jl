

METADATA = {
    'author': 'jt',
    'dataset': 'test'
}


def check(candidate):
    @test candidate([]) == ''
    @test candidate(['x', 'y', 'z']) == 'xyz'
    @test candidate(['x', 'y', 'z', 'w', 'k']) == 'xyzwk'
