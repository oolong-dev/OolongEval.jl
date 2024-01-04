

METADATA = {}


def check(candidate):
    @test candidate([1, 3, 5, 0]) == False
    @test candidate([1, 3, -2, 1]) == False
    @test candidate([1, 2, 3, 7]) == False
    @test candidate([2, 4, -5, 3, 5, 7]) == True
    @test candidate([1]) == False

    @test candidate([-3, 9, -1, 3, 2, 30]) == True
    @test candidate([-3, 9, -1, 3, 2, 31]) == True
    @test candidate([-3, 9, -1, 4, 2, 30]) == False
    @test candidate([-3, 9, -1, 4, 2, 31]) == False

