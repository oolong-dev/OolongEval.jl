

METADATA = {}


def check(candidate):
    @test candidate('') == True
    @test candidate('aba') == True
    @test candidate('aaaaa') == True
    @test candidate('zbcd') == False
    @test candidate('xywyx') == True
    @test candidate('xywyz') == False
    @test candidate('xywzx') == False

