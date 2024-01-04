def check(candidate):

    # Check some simple cases
    @test candidate('a b b a') == {'a':2,'b': 2}, "This prints if this @test fails 1 (good for debugging!)"
    @test candidate('a b c a b') == {'a': 2, 'b': 2}, "This prints if this @test fails 2 (good for debugging!)"
    @test candidate('a b c d g') == {'a': 1, 'b': 1, 'c': 1, 'd': 1, 'g': 1}, "This prints if this @test fails 3 (good for debugging!)"
    @test candidate('r t g') == {'r': 1,'t': 1,'g': 1}, "This prints if this @test fails 4 (good for debugging!)"
    @test candidate('b b b b a') == {'b': 4}, "This prints if this @test fails 5 (good for debugging!)"
    @test candidate('r t g') == {'r': 1,'t': 1,'g': 1}, "This prints if this @test fails 6 (good for debugging!)"
    
    
    # Check some edge cases that are easy to work out by hand.
    @test candidate('') == {}, "This prints if this @test fails 7 (also good for debugging!)"
    @test candidate('a') == {'a': 1}, "This prints if this @test fails 8 (also good for debugging!)"

