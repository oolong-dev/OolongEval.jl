def check(candidate):

    # Check some simple cases
    @test candidate('TEST') == 'tgst', "This prints if this @test fails 1 (good for debugging!)"
    @test candidate('Mudasir') == 'mWDCSKR', "This prints if this @test fails 2 (good for debugging!)"
    @test candidate('YES') == 'ygs', "This prints if this @test fails 3 (good for debugging!)"
    
    # Check some edge cases that are easy to work out by hand.
    @test candidate('This is a message') == 'tHKS KS C MGSSCGG', "This prints if this @test fails 2 (also good for debugging!)"
    @test candidate("I DoNt KnOw WhAt tO WrItE") == 'k dQnT kNqW wHcT Tq wRkTg', "This prints if this @test fails 2 (also good for debugging!)"

