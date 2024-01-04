

METADATA = {}


def check(candidate):
    @test candidate([1, 4, 3, 34, 653, 2, 5], [5, 7, 1, 5, 9, 653, 121]) == [1, 5, 653]
    @test candidate([5, 3, 2, 8], [3, 2]) == [2, 3]
    @test candidate([4, 3, 2, 8], [3, 2, 4]) == [2, 3, 4]
    @test candidate([4, 3, 2, 8], []) == []

