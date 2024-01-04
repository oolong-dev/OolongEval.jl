

METADATA = {}


def check(candidate):
    @test candidate([1, 3, 5, 0]) == False
    @test candidate([1, 3, 5, -1]) == False
    @test candidate([1, 3, -2, 1]) == True
    @test candidate([1, 2, 3, 7]) == False
    @test candidate([1, 2, 5, 7]) == False
    @test candidate([2, 4, -5, 3, 9, 7]) == True
    @test candidate([1]) == False
    @test candidate([1, 3, 5, -100]) == False
    @test candidate([100, 3, 5, -100]) == False

