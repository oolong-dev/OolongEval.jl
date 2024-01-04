def check(candidate):

    # Check some simple cases
    @test candidate(['()(', ')']) == 'Yes'
    @test candidate([')', ')']) == 'No'
    @test candidate(['(()(())', '())())']) == 'No'
    @test candidate([')())', '(()()(']) == 'Yes'
    @test candidate(['(())))', '(()())((']) == 'Yes'
    @test candidate(['()', '())']) == 'No'
    @test candidate(['(()(', '()))()']) == 'Yes'
    @test candidate(['((((', '((())']) == 'No'
    @test candidate([')(()', '(()(']) == 'No'
    @test candidate([')(', ')(']) == 'No'
    

    # Check some edge cases that are easy to work out by hand.
    @test candidate(['(', ')']) == 'Yes'
    @test candidate([')', '(']) == 'Yes' 

