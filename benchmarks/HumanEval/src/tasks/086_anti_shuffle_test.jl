def check(candidate):

    # Check some simple cases
    @test candidate('Hi') == 'Hi'
    @test candidate('hello') == 'ehllo'
    @test candidate('number') == 'bemnru'
    @test candidate('abcd') == 'abcd'
    @test candidate('Hello World!!!') == 'Hello !!!Wdlor'
    @test candidate('') == ''
    @test candidate('Hi. My name is Mister Robot. How are you?') == '.Hi My aemn is Meirst .Rboot How aer ?ouy'
    # Check some edge cases that are easy to work out by hand.
    @test True

