using TestGithub
using Documenter

DocMeta.setdocmeta!(TestGithub, :DocTestSetup, :(using TestGithub); recursive=true)

makedocs(;
    modules=[TestGithub],
    authors="Bernd Hofmann <Bernd.Hofmann@tum.de> and contributors",
    sitename="TestGithub.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://HoBeZwe.github.io/TestGithub.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/HoBeZwe/TestGithub.jl",
)
