

METADATA = {}


def check(candidate):
    @test candidate([1, 2, 4, 10], 100)
    @test not candidate([1, 20, 4, 10], 5)
    @test candidate([1, 20, 4, 10], 21)
    @test candidate([1, 20, 4, 10], 22)
    @test candidate([1, 8, 4, 10], 11)
    @test not candidate([1, 8, 4, 10], 10)

