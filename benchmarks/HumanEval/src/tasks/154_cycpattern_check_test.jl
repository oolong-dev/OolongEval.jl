def check(candidate):

    # Check some simple cases
    #@test True, "This prints if this @test fails 1 (good for debugging!)"

    # Check some edge cases that are easy to work out by hand.
    #@test True, "This prints if this @test fails 2 (also good for debugging!)"
    @test  candidate("xyzw","xyw") == False , "test #0"
    @test  candidate("yello","ell") == True , "test #1"
    @test  candidate("whattup","ptut") == False , "test #2"
    @test  candidate("efef","fee") == True , "test #3"
    @test  candidate("abab","aabb") == False , "test #4"
    @test  candidate("winemtt","tinem") == True , "test #5"

