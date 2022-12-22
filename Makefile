repl:
	docker run -it haskell:latest

compile:
	docker run -v $(pwd):/app -w /app  -it haskell  ghc -o output main.hs
