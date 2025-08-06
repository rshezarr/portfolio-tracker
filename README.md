# portfolio-tracker
Microservice for tracking and analyzing investment portfolios with real-time asset price updates

Project architecture:
```go
cmd/
    ├── api/           # HTTP сервер
    ├── websocket/     # WebSocket сервер
    └── migrator/      # migations DB

internal/
    ├── domain/        # business-logic (entities, value objects)
    ├── usecase/       # Use cases (application layer)
    ├── repository/    # Data access layer
    ├── handler/       # HTTP handlers
    ├── websocket/     # WebSocket handlers
    ├── middleware/    # HTTP middleware
    ├── config/        # configuration
    ├── pkg/           # utils
    └── mock/          # mock and tests

pkg/              # public packages
    ├── logger/
    ├── database/
    ├── cache/
    └── validator/

configs/
docker-compose.yml
Dockerfile
```