

METADATA = {
    'author': 'jt',
    'dataset': 'test'
}


def check(candidate):
    @test candidate([]) == []
    @test candidate([1, 2, 3, 4]) == [1, 2, 3, 4]
    @test candidate([1, 2, 3, 2, 4, 3, 5]) == [1, 4, 5]
