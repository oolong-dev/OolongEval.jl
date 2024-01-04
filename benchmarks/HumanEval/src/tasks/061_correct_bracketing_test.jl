

METADATA = {}


def check(candidate):
    @test candidate("()")
    @test candidate("(()())")
    @test candidate("()()(()())()")
    @test candidate("()()((()()())())(()()(()))")
    @test not candidate("((()())))")
    @test not candidate(")(()")
    @test not candidate("(")
    @test not candidate("((((")
    @test not candidate(")")
    @test not candidate("(()")
    @test not candidate("()()(()())())(()")
    @test not candidate("()()(()())()))()")

