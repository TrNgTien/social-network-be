echo "GO download"
go mod download

CGO_ENABLED=0 GOOS=linux GOARCH=amd64

echo "Run Application"
go run cmd/new-feed-go/main.go

echo "Running go appp"
