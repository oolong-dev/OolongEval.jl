def check(candidate):

    # Check some simple cases
    @test candidate("5 apples and 6 oranges",19) == 8
    @test candidate("5 apples and 6 oranges",21) == 10
    @test candidate("0 apples and 1 oranges",3) == 2
    @test candidate("1 apples and 0 oranges",3) == 2
    @test candidate("2 apples and 3 oranges",100) == 95
    @test candidate("2 apples and 3 oranges",5) == 0
    @test candidate("1 apples and 100 oranges",120) == 19
