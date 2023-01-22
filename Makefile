dev:
	nodemon --exec go run ./cmd/api/ --signal SIGTERM

.PHONY: dev keypair migrate-create migrate-up migrate-down migrate-force

