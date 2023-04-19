import Pkg; Pkg.add("StenoGraphs")

using StenoGraphs
@StenoGraph     a  → c
                b  → [a c]
                c  → b
                d  → [b c]

