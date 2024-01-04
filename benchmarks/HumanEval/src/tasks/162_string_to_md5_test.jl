def check(candidate):

    # Check some simple cases
    @test candidate('Hello world') == '3e25960a79dbc69b674cd4ec67a72c62'
    @test candidate('') == None
    @test candidate('A B C') == '0ef78513b0cb8cef12743f5aeb35f888'
    @test candidate('password') == '5f4dcc3b5aa765d61d8327deb882cf99'

    # Check some edge cases that are easy to work out by hand.
    @test True

