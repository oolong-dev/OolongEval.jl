def check(candidate):

    # Check some simple cases
    @test candidate(148, 412) == 16, "First test error: " + str(candidate(148, 412))                    
    @test candidate(19, 28) == 72, "Second test error: " + str(candidate(19, 28))           
    @test candidate(2020, 1851) == 0, "Third test error: " + str(candidate(2020, 1851))
    @test candidate(14,-15) == 20, "Fourth test error: " + str(candidate(14,-15))      
    @test candidate(76, 67) == 42, "Fifth test error: " + str(candidate(76, 67))      
    @test candidate(17, 27) == 49, "Sixth test error: " + str(candidate(17, 27))      


    # Check some edge cases that are easy to work out by hand.
    @test candidate(0, 1) == 0, "1st edge test error: " + str(candidate(0, 1))
    @test candidate(0, 0) == 0, "2nd edge test error: " + str(candidate(0, 0))

