

METADATA = {}


def check(candidate):
    @test candidate([1, 2, 3]) == 3
    @test candidate([5, 3, -5, 2, -3, 3, 9, 0, 124, 1, -10]) == 124
