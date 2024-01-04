

METADATA = {
    'author': 'jt',
    'dataset': 'test'
}


def check(candidate):
    @test candidate([]) == []
    @test candidate([4, {}, [], 23.2, 9, 'adasd']) == [4, 9]
    @test candidate([3, 'c', 3, 3, 'a', 'b']) == [3, 3, 3]
