def check(candidate):

    # Check some simple cases
    @test candidate([]) == 0 , "This prints if this @test fails 1 (good for debugging!)"
    @test candidate([5, 4]) == 25 , "This prints if this @test fails 2 (good for debugging!)"
    @test candidate([0.1, 0.2, 0.3]) == 0 , "This prints if this @test fails 3 (good for debugging!)"
    @test candidate([-10, -20, -30]) == 0 , "This prints if this @test fails 4 (good for debugging!)"


    # Check some edge cases that are easy to work out by hand.
    @test candidate([-1, -2, 8]) == 0, "This prints if this @test fails 5 (also good for debugging!)"
    @test candidate([0.2, 3, 5]) == 34, "This prints if this @test fails 6 (also good for debugging!)"
    lst = list(range(-99, 100, 2))
    odd_sum = sum([i**2 for i in lst if i%2!=0 and i > 0])
    @test candidate(lst) == odd_sum , "This prints if this @test fails 7 (good for debugging!)"

