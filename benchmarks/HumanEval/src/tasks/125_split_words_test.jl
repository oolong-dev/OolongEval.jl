def check(candidate):

    @test candidate("Hello world!") == ["Hello","world!"]
    @test candidate("Hello,world!") == ["Hello","world!"]
    @test candidate("Hello world,!") == ["Hello","world,!"]
    @test candidate("Hello,Hello,world !") == ["Hello,Hello,world","!"]
    @test candidate("abcdef") == 3
    @test candidate("aaabb") == 2
    @test candidate("aaaBb") == 1
    @test candidate("") == 0
