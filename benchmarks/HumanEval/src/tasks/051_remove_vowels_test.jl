

METADATA = {}


def check(candidate):
    @test candidate('') == ''
    @test candidate("abcdef\nghijklm") == 'bcdf\nghjklm'
    @test candidate('fedcba') == 'fdcb'
    @test candidate('eeeee') == ''
    @test candidate('acBAA') == 'cB'
    @test candidate('EcBOO') == 'cB'
    @test candidate('ybcd') == 'ybcd'

