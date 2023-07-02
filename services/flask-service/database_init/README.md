## usage of goose for this initialization
To initialize a database using Goose project, you can follow these steps:
 - Install Goose using the following command:
`export GOPROXY=https://goproxy.io,direct`

`go install github.com/pressly/goose/v3/cmd/goose@latest`
 - Configure Goose using the following commands:

`export GOOSE_DRIVER=postgres`

`export GOOSE_DBSTRING="postgresql://firstuser:password@localhost:54323/flask_db"`
 - Check Goose status using the following command:

`goose status`
 - Migrate new changes using the following command:

`goose up`
