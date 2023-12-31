module HumanEval

TASK_DIR = joinpath(@__DIR__, "tasks")

for f in readdir(TASK_DIR)
    if !endswith(f, "_test.jl")
        include(joinpath(TASK_DIR, f))
        p = Symbol(split(splitext(f)[1], '_', limit = 2)[2])
        @eval export $p
    end
end

end # module HumanEval
