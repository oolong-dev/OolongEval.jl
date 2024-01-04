def check(candidate):

    # Check some simple cases
    @test candidate("Hello world") == 0, "Test 1"
    @test candidate("Is the sky blue?") == 0, "Test 2"
    @test candidate("I love It !") == 1, "Test 3"
    @test candidate("bIt") == 0, "Test 4"
    @test candidate("I feel good today. I will be productive. will kill It") == 2, "Test 5"
    @test candidate("You and I are going for a walk") == 0, "Test 6"

    # Check some edge cases that are easy to work out by hand.
    @test True, "This prints if this @test fails 2 (also good for debugging!)"

