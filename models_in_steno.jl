import Pkg; Pkg.add("StenoGraphs")
using StenoGraphs #to select the package in julia
@StenoGraph 
# Whole Model in one line
A → B → D ← C ⇔ [A B]

