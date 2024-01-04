def check(candidate):

    # Check some simple cases
    @test candidate(19) == 'xix'
    @test candidate(152) == 'clii'
    @test candidate(251) == 'ccli'
    @test candidate(426) == 'cdxxvi'
    @test candidate(500) == 'd'
    @test candidate(1) == 'i'
    @test candidate(4) == 'iv'
    @test candidate(43) == 'xliii'
    @test candidate(90) == 'xc'
    @test candidate(94) == 'xciv'
    @test candidate(532) == 'dxxxii'
    @test candidate(900) == 'cm'
    @test candidate(994) == 'cmxciv'
    @test candidate(1000) == 'm'

    # Check some edge cases that are easy to work out by hand.
    @test True

