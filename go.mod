module github.com/kilianpaquier/kilianpaquier.github.io

go 1.24.0

toolchain go1.26.3

// replace github.com/kilianpaquier/hugo-primer => ../hugo-primer

replace github.com/joshed-io/reveal-hugo v0.0.0-20241030080325-e191f51d09be => github.com/cengique/reveal-hugo v0.0.0-20260421231548-30277f9533e8

require (
	github.com/joshed-io/reveal-hugo v0.0.0-20241030080325-e191f51d09be // indirect
	github.com/kilianpaquier/hugo-primer v1.2.0 // indirect
)
