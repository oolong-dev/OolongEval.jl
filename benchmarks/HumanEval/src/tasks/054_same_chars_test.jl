

METADATA = {}


def check(candidate):
    @test candidate('eabcdzzzz', 'dddzzzzzzzddeddabc') == True
    @test candidate('abcd', 'dddddddabc') == True
    @test candidate('dddddddabc', 'abcd') == True
    @test candidate('eabcd', 'dddddddabc') == False
    @test candidate('abcd', 'dddddddabcf') == False
    @test candidate('eabcdzzzz', 'dddzzzzzzzddddabc') == False
    @test candidate('aabb', 'aaccc') == False

