def check(candidate):

    # Check some simple cases
    @test candidate("1/5", "5/1") == True, 'test1'
    @test candidate("1/6", "2/1") == False, 'test2'
    @test candidate("5/1", "3/1") == True, 'test3'
    @test candidate("7/10", "10/2") == False, 'test4'
    @test candidate("2/10", "50/10") == True, 'test5'
    @test candidate("7/2", "4/2") == True, 'test6'
    @test candidate("11/6", "6/1") == True, 'test7'
    @test candidate("2/3", "5/2") == False, 'test8'
    @test candidate("5/2", "3/5") == False, 'test9'
    @test candidate("2/4", "8/4") == True, 'test10'


    # Check some edge cases that are easy to work out by hand.
    @test candidate("2/4", "4/2") == True, 'test11'
    @test candidate("1/5", "5/1") == True, 'test12'
    @test candidate("1/5", "1/5") == False, 'test13'

