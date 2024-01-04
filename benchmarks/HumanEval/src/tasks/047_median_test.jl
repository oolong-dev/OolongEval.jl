

METADATA = {}


def check(candidate):
    @test candidate([3, 1, 2, 4, 5]) == 3
    @test candidate([-10, 4, 6, 1000, 10, 20]) == 8.0
    @test candidate([5]) == 5
    @test candidate([6, 5]) == 5.5
    @test candidate([8, 1, 3, 9, 9, 2, 7]) == 7 

