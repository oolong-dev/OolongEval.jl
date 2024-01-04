def check(candidate):

    @test candidate(5) == [2,3]
    @test candidate(6) == [2,3,5]
    @test candidate(7) == [2,3,5]
    @test candidate(10) == [2,3,5,7]
    @test candidate(0) == []
    @test candidate(22) == [2,3,5,7,11,13,17,19]
    @test candidate(1) == []
    @test candidate(18) == [2,3,5,7,11,13,17]
    @test candidate(47) == [2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 31, 37, 41, 43]
    @test candidate(101) == [2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 31, 37, 41, 43, 47, 53, 59, 61, 67, 71, 73, 79, 83, 89, 97]

