CGO_ENABLED=1 CGO_CPPFLAGS=-mmacosx-version-min=13.3 CGO_CFLAGS=-O3 CGO_CXXFLAGS=-O3 GOOS=darwin GOARCH=arm64 go build -o dist/ .

