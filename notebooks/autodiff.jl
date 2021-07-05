### A Pluto.jl notebook ###
# v0.14.8

using Markdown
using InteractiveUtils

# ╔═╡ 1a318e7a-dd72-11eb-3200-3f78e8727c26
begin
	import Pkg
	Pkg.activate(mktempdir())
	Pkg.add([
		Pkg.PackageSpec(name="ImageIO", version="0.5"),
		Pkg.PackageSpec(name="ImageShow", version="0.2"),
		Pkg.PackageSpec(name="FileIO", version="1.6"),
		Pkg.PackageSpec(name="PNGFiles", version="0.3.6"),
		Pkg.PackageSpec(name="Colors", version="0.12"),
		Pkg.PackageSpec(name="ColorVectorSpace", version="0.8"),

		Pkg.PackageSpec(name="PlutoUI", version="0.7"), 
		Pkg.PackageSpec(name="HypertextLiteral", version="0.5"), 
		Pkg.PackageSpec(name="ForwardDiff", version="0.10")
	])

	using Colors, ColorVectorSpace, ImageShow, FileIO
	using PlutoUI
	using HypertextLiteral
	using LinearAlgebra
	using ForwardDiff
end

# ╔═╡ 2cab962b-9adb-49e5-aa74-1c4737333595
f₁(x) = x^2;

# ╔═╡ 15554085-48c9-4d53-830a-697024b74abf
f₁(2)

# ╔═╡ a79bb8b4-bafa-401d-a21e-16cd448d1f6c
f₂(x) = sin(x);

# ╔═╡ 38ee8a54-4417-4df1-bf5a-49b8bd806250
f₂(2*pi)

# ╔═╡ ef00e8b4-c9e6-45f5-a3fc-e4ae3294109a
f₃(x) = 2x;

# ╔═╡ b43b2394-a63d-44d2-ba19-a0952f2081b9
f₃(3)	

# ╔═╡ c23b8836-a50d-4fcf-bf4f-0b036dfa103a
α = 5;

# ╔═╡ eefd0a83-9427-4cee-8aee-d4ba931051a6
ForwardDiff.derivative(f₁, 4)

# ╔═╡ Cell order:
# ╠═1a318e7a-dd72-11eb-3200-3f78e8727c26
# ╠═2cab962b-9adb-49e5-aa74-1c4737333595
# ╠═15554085-48c9-4d53-830a-697024b74abf
# ╠═a79bb8b4-bafa-401d-a21e-16cd448d1f6c
# ╠═38ee8a54-4417-4df1-bf5a-49b8bd806250
# ╠═ef00e8b4-c9e6-45f5-a3fc-e4ae3294109a
# ╠═b43b2394-a63d-44d2-ba19-a0952f2081b9
# ╠═c23b8836-a50d-4fcf-bf4f-0b036dfa103a
# ╠═eefd0a83-9427-4cee-8aee-d4ba931051a6
