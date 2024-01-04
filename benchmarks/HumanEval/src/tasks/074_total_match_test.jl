def check(candidate):

    # Check some simple cases
    @test True, "This prints if this @test fails 1 (good for debugging!)"
    @test candidate([], []) == []
    @test candidate(['hi', 'admin'], ['hi', 'hi']) == ['hi', 'hi']
    @test candidate(['hi', 'admin'], ['hi', 'hi', 'admin', 'project']) == ['hi', 'admin']
    @test candidate(['4'], ['1', '2', '3', '4', '5']) == ['4']
    @test candidate(['hi', 'admin'], ['hI', 'Hi']) == ['hI', 'Hi']
    @test candidate(['hi', 'admin'], ['hI', 'hi', 'hi']) == ['hI', 'hi', 'hi']
    @test candidate(['hi', 'admin'], ['hI', 'hi', 'hii']) == ['hi', 'admin']


    # Check some edge cases that are easy to work out by hand.
    @test True, "This prints if this @test fails 2 (also good for debugging!)"
    @test candidate([], ['this']) == []
    @test candidate(['this'], []) == []

