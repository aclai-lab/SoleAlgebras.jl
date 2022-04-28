using SoleAlgebras
using Documenter

DocMeta.setdocmeta!(SoleAlgebras, :DocTestSetup, :(using SoleAlgebras); recursive=true)

makedocs(;
    modules=[SoleAlgebras],
    authors="Eduard I. STAN, Giovanni PAGLIARINI",
    repo="https://github.com/aclai-lab/SoleAlgebras.jl/blob/{commit}{path}#{line}",
    sitename="SoleAlgebras.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://aclai-lab.github.io/SoleAlgebras.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/aclai-lab/SoleAlgebras.jl",
)
