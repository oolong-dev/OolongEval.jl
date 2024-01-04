def check(candidate):

    # Check some simple cases
    @test candidate("example.txt") == 'Yes'
    @test candidate("1example.dll") == 'No'
    @test candidate('s1sdf3.asd') == 'No'
    @test candidate('K.dll') == 'Yes'
    @test candidate('MY16FILE3.exe') == 'Yes'
    @test candidate('His12FILE94.exe') == 'No'
    @test candidate('_Y.txt') == 'No'
    @test candidate('?aREYA.exe') == 'No'
    @test candidate('/this_is_valid.dll') == 'No'
    @test candidate('this_is_valid.wow') == 'No'
    @test candidate('this_is_valid.txt') == 'Yes'
    @test candidate('this_is_valid.txtexe') == 'No'
    @test candidate('#this2_i4s_5valid.ten') == 'No'
    @test candidate('@this1_is6_valid.exe') == 'No'
    @test candidate('this_is_12valid.6exe4.txt') == 'No'
    @test candidate('all.exe.txt') == 'No'
    @test candidate('I563_No.exe') == 'Yes'
    @test candidate('Is3youfault.txt') == 'Yes'
    @test candidate('no_one#knows.dll') == 'Yes'
    @test candidate('1I563_Yes3.exe') == 'No'
    @test candidate('I563_Yes3.txtt') == 'No'
    @test candidate('final..txt') == 'No'
    @test candidate('final132') == 'No'
    @test candidate('_f4indsartal132.') == 'No'
    
        

    # Check some edge cases that are easy to work out by hand.
    @test candidate('.txt') == 'No'
    @test candidate('s.') == 'No'

