def check(candidate):

    # Check some simple cases
    @test candidate("This is a test") == "is"
    @test candidate("lets go for swimming") == "go for"
    @test candidate("there is no place available here") == "there is no place"
    @test candidate("Hi I am Hussein") == "Hi am Hussein"
    @test candidate("go for it") == "go for it"

    # Check some edge cases that are easy to work out by hand.
    @test candidate("here") == ""
    @test candidate("here is") == "is"

