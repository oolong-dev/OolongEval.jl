def check(candidate):

    # Check some simple cases
    @test candidate("AB") == 1, "First test error: " + str(candidate("AB"))      
    @test candidate("1077E") == 2, "Second test error: " + str(candidate("1077E"))  
    @test candidate("ABED1A33") == 4, "Third test error: " + str(candidate("ABED1A33"))      
    @test candidate("2020") == 2, "Fourth test error: " + str(candidate("2020"))  
    @test candidate("123456789ABCDEF0") == 6, "Fifth test error: " + str(candidate("123456789ABCDEF0"))      
    @test candidate("112233445566778899AABBCCDDEEFF00") == 12, "Sixth test error: " + str(candidate("112233445566778899AABBCCDDEEFF00"))  


    # Check some edge cases that are easy to work out by hand.
    @test candidate([]) == 0

