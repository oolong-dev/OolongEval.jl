

METADATA = {}


def check(candidate):
    @test candidate([3, 1, 2, 4, 5]) == [1, 4, 12, 20]
    @test candidate([1, 2, 3]) == [2, 6]
    @test candidate([3, 2, 1]) == [2, 2]
    @test candidate([3, 2, 1, 0, 4]) == [2, 2, 0, 16]
    @test candidate([1]) == []

