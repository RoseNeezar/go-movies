dev:
	nodemon --exec go run main.go --signal SIGTERM

.PHONY: dev keypair migrate-create migrate-up migrate-down migrate-force

