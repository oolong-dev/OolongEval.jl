def check(candidate):

    # Check some simple cases
    @test candidate("a") == False , "a"
    @test candidate("aa") == False , "aa"
    @test candidate("abcd") == True , "abcd"
    @test candidate("aabb") == False , "aabb"
    @test candidate("adb") == True , "adb"
    @test candidate("xyy") == False , "xyy"
    @test candidate("iopaxpoi") == True , "iopaxpoi"
    @test candidate("iopaxioi") == False , "iopaxioi"
