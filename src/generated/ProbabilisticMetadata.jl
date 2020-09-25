#=
This file is auto-generated. Do not edit.
=#
"""
    mutable struct ProbabilisticMetadata <: ForecastMetadata
        label::String
        initial_time_stamp::Dates.DateTime
        resolution::Dates.Period
        interval::Dates.Period
        count::Int
        percentiles::Vector{Float64}
        time_series_uuid::UUIDs.UUID
        horizon::Int
        scaling_factor_multiplier::Union{Nothing, Function}
        internal::InfrastructureSystemsInternal
    end

A Probabilistic forecast for a particular data field in a Component.

# Arguments
- `label::String`: user-defined label
- `initial_time_stamp::Dates.DateTime`: time series availability time
- `resolution::Dates.Period`
- `interval::Dates.Period`: time series availability time
- `count::Int`: time series availability time
- `percentiles::Vector{Float64}`: Percentiles for the probabilistic forecast
- `time_series_uuid::UUIDs.UUID`: reference to time series data
- `horizon::Int`: length of this time series
- `scaling_factor_multiplier::Union{Nothing, Function}`: Applicable when the time series data are scaling factors. Called on the associated component to convert the values.
- `internal::InfrastructureSystemsInternal`
"""
mutable struct ProbabilisticMetadata <: ForecastMetadata
    "user-defined label"
    label::String
    "time series availability time"
    initial_time_stamp::Dates.DateTime
    resolution::Dates.Period
    "time series availability time"
    interval::Dates.Period
    "time series availability time"
    count::Int
    "Percentiles for the probabilistic forecast"
    percentiles::Vector{Float64}
    "reference to time series data"
    time_series_uuid::UUIDs.UUID
    "length of this time series"
    horizon::Int
    "Applicable when the time series data are scaling factors. Called on the associated component to convert the values."
    scaling_factor_multiplier::Union{Nothing, Function}
    internal::InfrastructureSystemsInternal
end

function ProbabilisticMetadata(label, initial_time_stamp, resolution, interval, count, percentiles, time_series_uuid, horizon, scaling_factor_multiplier=nothing, )
    ProbabilisticMetadata(label, initial_time_stamp, resolution, interval, count, percentiles, time_series_uuid, horizon, scaling_factor_multiplier, InfrastructureSystemsInternal(), )
end

function ProbabilisticMetadata(; label, initial_time_stamp, resolution, interval, count, percentiles, time_series_uuid, horizon, scaling_factor_multiplier=nothing, internal=InfrastructureSystemsInternal(), )
    ProbabilisticMetadata(label, initial_time_stamp, resolution, interval, count, percentiles, time_series_uuid, horizon, scaling_factor_multiplier, internal, )
end

"""Get [`ProbabilisticMetadata`](@ref) `label`."""
get_label(value::ProbabilisticMetadata) = value.label
"""Get [`ProbabilisticMetadata`](@ref) `initial_time_stamp`."""
get_initial_time_stamp(value::ProbabilisticMetadata) = value.initial_time_stamp
"""Get [`ProbabilisticMetadata`](@ref) `resolution`."""
get_resolution(value::ProbabilisticMetadata) = value.resolution
"""Get [`ProbabilisticMetadata`](@ref) `interval`."""
get_interval(value::ProbabilisticMetadata) = value.interval
"""Get [`ProbabilisticMetadata`](@ref) `count`."""
get_count(value::ProbabilisticMetadata) = value.count
"""Get [`ProbabilisticMetadata`](@ref) `percentiles`."""
get_percentiles(value::ProbabilisticMetadata) = value.percentiles
"""Get [`ProbabilisticMetadata`](@ref) `time_series_uuid`."""
get_time_series_uuid(value::ProbabilisticMetadata) = value.time_series_uuid
"""Get [`ProbabilisticMetadata`](@ref) `horizon`."""
get_horizon(value::ProbabilisticMetadata) = value.horizon
"""Get [`ProbabilisticMetadata`](@ref) `scaling_factor_multiplier`."""
get_scaling_factor_multiplier(value::ProbabilisticMetadata) = value.scaling_factor_multiplier
"""Get [`ProbabilisticMetadata`](@ref) `internal`."""
get_internal(value::ProbabilisticMetadata) = value.internal

"""Set [`ProbabilisticMetadata`](@ref) `label`."""
set_label!(value::ProbabilisticMetadata, val) = value.label = val
"""Set [`ProbabilisticMetadata`](@ref) `initial_time_stamp`."""
set_initial_time_stamp!(value::ProbabilisticMetadata, val) = value.initial_time_stamp = val
"""Set [`ProbabilisticMetadata`](@ref) `resolution`."""
set_resolution!(value::ProbabilisticMetadata, val) = value.resolution = val
"""Set [`ProbabilisticMetadata`](@ref) `interval`."""
set_interval!(value::ProbabilisticMetadata, val) = value.interval = val
"""Set [`ProbabilisticMetadata`](@ref) `count`."""
set_count!(value::ProbabilisticMetadata, val) = value.count = val
"""Set [`ProbabilisticMetadata`](@ref) `percentiles`."""
set_percentiles!(value::ProbabilisticMetadata, val) = value.percentiles = val
"""Set [`ProbabilisticMetadata`](@ref) `time_series_uuid`."""
set_time_series_uuid!(value::ProbabilisticMetadata, val) = value.time_series_uuid = val
"""Set [`ProbabilisticMetadata`](@ref) `horizon`."""
set_horizon!(value::ProbabilisticMetadata, val) = value.horizon = val
"""Set [`ProbabilisticMetadata`](@ref) `scaling_factor_multiplier`."""
set_scaling_factor_multiplier!(value::ProbabilisticMetadata, val) = value.scaling_factor_multiplier = val
"""Set [`ProbabilisticMetadata`](@ref) `internal`."""
set_internal!(value::ProbabilisticMetadata, val) = value.internal = val

