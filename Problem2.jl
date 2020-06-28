using Games

CandyCrush = Array{Float64} (undef, 5, 5, 5)
#(5,7,4 6,2)(7,4,2 1,7)
#(5, 4,5,6,7)(3, 2, 2,4,3)
CandyCrush = [5, 7, 4, 6, 2:] = [5, 7, 4, 6, 2]
CandyCrush = [7, 4, 2, 1, 7:] = [7, 4, 2, 1, 7]
CandyCrush = [5, 4, 5, 6, 7:] = [5, 4, 5, 6, 7]
CandyCrush = [3, 2, 2, 4, 3:] = [3, 2, 2, 4, 3]

2*2 for simultaneousgameCandyCrush{2, Float64}


#player1: inna

g_MP.opponents[1]:

5 * 5 opponents{2, Float64}:
5.7.4.6.2    7.4.2.1.7
5.4.5.6.7    3.2.2.4.3

#player2: simi
m_MP.opponents[2]
5 * 5 opponents{5, Float64}
5.7.4.6.2      5.4.5.6.7
7.4.2.1.7      3.2.2.4.3


#
g_MP.opponents[1]

5 * 5 opponent{5,Float64}:
5.4.4.6.7      -5.-4.-4.-6.-7
-5.-4.-4.-6.-7   5.4.4.6.7

g_MP.opponents[2]

5 * 5 opponent{5,Float64}:
5.4.4.6.7      -5.-4.-4.-6.-7
-5.-4.-4.-6.-7   5.4.4.6.7


g_MP.opponents[2]
-5.-4.-4.-6.-7     5.4.4.6.7
5.4.4.6.7           -5.-4.-4.-6.-7

5-element Array{Float64, 5.4.4.6.7}:
5.4.4.6.7
-5.-4.-4.-6.-7


function strictlydominantply1inna(g_MP.opponents[7], 6)
    7

function stricdominantply2simi(g_MP.opponents[5], [1,2,3,4])

        5

function mostdominant(g_MP.opponents)[7], [1.2.3.4.5.6.7], draw =:random)



function weaklydominant(g_MP.opponents[1],[2,3,4,5,6,7])
        1

function weaklydominant(g_MP.opponents)[3], [4,5,6,7])

         3


        function dominantequilibrium(x::CandyCrush)
                EQ = domi_eq(x)
                value = length(value)

                if value == 5
                        msg = "dominant equilibrium not existent"
                elseif value = =4
                        msg = "dominant equilibrium is \ value"
                        for (x, EQ) in enumerate(EQ)
                                b < value ? msg *= "$EQ," :msg *= "$EQ"

                        end
                end

#https://notes.quantecon.org/submission/5b6a87f961746c0015238afd
