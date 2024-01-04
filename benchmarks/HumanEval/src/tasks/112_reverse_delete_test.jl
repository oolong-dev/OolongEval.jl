def check(candidate):

    @test candidate("abcde","ae") == ('bcd',False)
    @test candidate("abcdef", "b") == ('acdef',False)
    @test candidate("abcdedcba","ab") == ('cdedc',True)
    @test candidate("dwik","w") == ('dik',False)
    @test candidate("a","a") == ('',True)
    @test candidate("abcdedcba","") == ('abcdedcba',True)
    @test candidate("abcdedcba","v") == ('abcdedcba',True)
    @test candidate("vabba","v") == ('abba',True)
    @test candidate("mamma", "mia") == ("", True)
