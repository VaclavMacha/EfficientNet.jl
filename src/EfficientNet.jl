module EfficientNet

using Downloads: download
using Pickle
using Flux

using Flux: flatten

export EffNet, MBConv

include("params.jl")
include("mb.jl")
include("model.jl")
include("load_utils.jl")

end
