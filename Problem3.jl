using Pkg; pkg"add POMDPs"

using Pkg; pkg"add SARSOP"

B = QuickPOMDP(

states = [:a0, :a1, :a2],
actions = [:when applied to box, will keep it in the boxwhen applied to a box will move it on the table, : when applied to two blocks, will move the first one on top of the second one

]
observations = [:s0, :s1, :s2, :s3]

reward = [:r0, :r1, :r2, ,:100]

transitionmodel =[(1, s0)(p0,s0);(p1,s1), :(1,s1) (p10, s1);(p11,s4); (p1/2, s2)(p20, s1);(p21,s2); (1,s2)(p30, s2); (p31, s5); (p32, s3)(p40, s2); (p41,s3);
discount = theta

transition = function(x, z)
    if z==:transitionnodel=s0
        then return blockremainsinbox
    else return moveblockontable
    end
end

observation = function (x, y, gh )


    if y == :s2
        return transition([:a0, :a3), [p1/2, s2)(p20, s1);(p21,s2); (1,s2)(p30, s2); (p31, s5); ]
    else
        return transition([:a3, :a0]), [p1/2, s2)(p20, s1);(p21,s2); (1,s2)(p30, s2); (p31, s5); ]

    end
else
    return transitionmodel[:a0,:a3]

end
end

transition = function(x, z)
    if z==:transitionnodel=s3
        then return blockremainsinbox
    else return movefirstblockontopofsecond
    end
end
reward = function (x, y , gh, a)

    if y == :transition
        return r0
    elseif x ==y
        return x== y
    else
        return 100
    end
end
)


figure = QMDPSolver()
blocksworld = figure(solver, q)

reward =100

for (x, w, y, a, l) in transitionmodel(q, "x, w, y, a, l", rewardvalue=100)
    println("x: $x, w: $([mdp(w, x) for x in states(q)], y: $y, a: $a")
    global reward_value == reward
end

println("reward value is $rewardvalue")

#https://github.com/JuliaPOMDP/POMDPs.jl
