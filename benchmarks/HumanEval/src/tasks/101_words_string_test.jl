def check(candidate):

    # Check some simple cases
    @test True, "This prints if this @test fails 1 (good for debugging!)"
    @test candidate("Hi, my name is John") == ["Hi", "my", "name", "is", "John"]
    @test candidate("One, two, three, four, five, six") == ["One", "two", "three", "four", "five", "six"]
    @test candidate("Hi, my name") == ["Hi", "my", "name"]
    @test candidate("One,, two, three, four, five, six,") == ["One", "two", "three", "four", "five", "six"]

    # Check some edge cases that are easy to work out by hand.
    @test True, "This prints if this @test fails 2 (also good for debugging!)"
    @test candidate("") == []
    @test candidate("ahmed     , gamal") == ["ahmed", "gamal"]

