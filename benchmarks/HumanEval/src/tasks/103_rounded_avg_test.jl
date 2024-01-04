def check(candidate):

    # Check some simple cases
    @test candidate(1, 5) == "0b11"
    @test candidate(7, 13) == "0b1010"
    @test candidate(964,977) == "0b1111001010"
    @test candidate(996,997) == "0b1111100100"
    @test candidate(560,851) == "0b1011000010"
    @test candidate(185,546) == "0b101101110"
    @test candidate(362,496) == "0b110101101"
    @test candidate(350,902) == "0b1001110010"
    @test candidate(197,233) == "0b11010111"


    # Check some edge cases that are easy to work out by hand.
    @test candidate(7, 5) == -1
    @test candidate(5, 1) == -1
    @test candidate(5, 5) == "0b101"

