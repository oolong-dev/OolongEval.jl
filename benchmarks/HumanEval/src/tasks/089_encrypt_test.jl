def check(candidate):

    # Check some simple cases
    @test candidate('hi') == 'lm', "This prints if this @test fails 1 (good for debugging!)"
    @test candidate('asdfghjkl') == 'ewhjklnop', "This prints if this @test fails 1 (good for debugging!)"
    @test candidate('gf') == 'kj', "This prints if this @test fails 1 (good for debugging!)"
    @test candidate('et') == 'ix', "This prints if this @test fails 1 (good for debugging!)"

    @test candidate('faewfawefaewg')=='jeiajeaijeiak', "This prints if this @test fails 1 (good for debugging!)"
    @test candidate('hellomyfriend')=='lippsqcjvmirh', "This prints if this @test fails 2 (good for debugging!)"
    @test candidate('dxzdlmnilfuhmilufhlihufnmlimnufhlimnufhfucufh')=='hbdhpqrmpjylqmpyjlpmlyjrqpmqryjlpmqryjljygyjl', "This prints if this @test fails 3 (good for debugging!)"

    # Check some edge cases that are easy to work out by hand.
    @test candidate('a')=='e', "This prints if this @test fails 2 (also good for debugging!)"

