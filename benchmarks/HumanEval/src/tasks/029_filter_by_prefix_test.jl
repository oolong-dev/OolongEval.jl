

METADATA = {
    'author': 'jt',
    'dataset': 'test'
}


def check(candidate):
    @test candidate([], 'john') == []
    @test candidate(['xxx', 'asd', 'xxy', 'john doe', 'xxxAAA', 'xxx'], 'xxx') == ['xxx', 'xxxAAA', 'xxx']
