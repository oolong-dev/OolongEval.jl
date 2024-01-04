

METADATA = {}


def check(candidate):
    @test candidate([]) == []
    @test candidate([3, 2, 1]) == [4, 3, 2]
    @test candidate([5, 2, 5, 2, 3, 3, 9, 0, 123]) == [6, 3, 6, 3, 4, 4, 10, 1, 124]

