

METADATA = {}


def check(candidate):
    @test candidate([1, 2, 4, 10]) == True
    @test candidate([1, 2, 4, 20]) == True
    @test candidate([1, 20, 4, 10]) == False
    @test candidate([4, 1, 0, -10]) == True
    @test candidate([4, 1, 1, 0]) == True
    @test candidate([1, 2, 3, 2, 5, 60]) == False
    @test candidate([1, 2, 3, 4, 5, 60]) == True
    @test candidate([9, 9, 9, 9]) == True

