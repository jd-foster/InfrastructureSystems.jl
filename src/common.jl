
"""
Thrown upon detection of user data that is not supported.
"""
struct DataFormatError <: Exception
    msg::AbstractString
end

struct InvalidRange <: Exception
    msg::AbstractString
end

struct InvalidValue <: Exception
    msg::AbstractString
end

struct ConflictingInputsError <: Exception
    msg::AbstractString
end

struct HashMismatchError <: Exception
    msg::AbstractString
end

const CONSTANT = Float64
const POLYNOMIAL = Tuple{Float64, Float64}
const PWL = Vector{Tuple{Float64, Float64}}
const LIM_TOL = 1e-6
