def check(candidate):

    # Check some simple cases
    @test candidate('[[]]') == True, "This prints if this @test fails 1 (good for debugging!)"
    @test candidate('[]]]]]]][[[[[]') == False
    @test candidate('[][]') == False
    @test candidate(('[]')) == False
    @test candidate('[[[[]]]]') == True
    @test candidate('[]]]]]]]]]]') == False
    @test candidate('[][][[]]') == True
    @test candidate('[[]') == False
    @test candidate('[]]') == False
    @test candidate('[[]][[') == True
    @test candidate('[[][]]') == True

    # Check some edge cases that are easy to work out by hand.
    @test candidate('') == False, "This prints if this @test fails 2 (also good for debugging!)"
    @test candidate('[[[[[[[[') == False
    @test candidate(']]]]]]]]') == False

