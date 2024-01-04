def check(candidate):

    # Check some simple cases
    @test candidate("apple") == False
    @test candidate("apple pi e") == True
    @test candidate("eeeee") == False
    @test candidate("A") == True
    @test candidate("Pumpkin pie ") == False
    @test candidate("Pumpkin pie 1") == False
    @test candidate("") == False
    @test candidate("eeeee e ") == False
    @test candidate("apple pie") == False
    @test candidate("apple pi e ") == False

    # Check some edge cases that are easy to work out by hand.
    @test True

