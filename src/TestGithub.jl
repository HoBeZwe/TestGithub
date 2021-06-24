module TestGithub

using StaticArrays

export linearComb

function linearComb(a,b,c,d)
    return c*a + d*b
end

end
