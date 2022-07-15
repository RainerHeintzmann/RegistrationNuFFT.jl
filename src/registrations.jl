"""
    register(A, B, coords, params, mynorm)

registers array A to array B using the coordinate transform `coords`, `params` spedifies the initial parameters.

```jldoctest
julia> using FourierTools, TestImages, NDTools, View5D, IndexFunArrays
julia> a = Float32.(testimage("resolution"));
julia> b = resample_nfft(a, t -> (2.5f0 *sign(t[1])*t[1]^2, t[2]*(0.5f0+t[1]))); # a complicated deformation
```
"""
function register(A, B, coords, params, mynorm)
    resample_nfft(A, coords,)
end

