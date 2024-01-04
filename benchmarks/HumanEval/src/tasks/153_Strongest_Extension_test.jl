def check(candidate):

    # Check some simple cases
    @test candidate('Watashi', ['tEN', 'niNE', 'eIGHt8OKe']) == 'Watashi.eIGHt8OKe'
    @test candidate('Boku123', ['nani', 'NazeDa', 'YEs.WeCaNe', '32145tggg']) == 'Boku123.YEs.WeCaNe'
    @test candidate('__YESIMHERE', ['t', 'eMptY', 'nothing', 'zeR00', 'NuLl__', '123NoooneB321']) == '__YESIMHERE.NuLl__'
    @test candidate('K', ['Ta', 'TAR', 't234An', 'cosSo']) == 'K.TAR'
    @test candidate('__HAHA', ['Tab', '123', '781345', '-_-']) == '__HAHA.123'
    @test candidate('YameRore', ['HhAas', 'okIWILL123', 'WorkOut', 'Fails', '-_-']) == 'YameRore.okIWILL123'
    @test candidate('finNNalLLly', ['Die', 'NowW', 'Wow', 'WoW']) == 'finNNalLLly.WoW'

    # Check some edge cases that are easy to work out by hand.
    @test candidate('_', ['Bb', '91245']) == '_.Bb'
    @test candidate('Sp', ['671235', 'Bb']) == 'Sp.671235'
    
