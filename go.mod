module github.com/mdzio/ccu-jack

go 1.14

require (
	github.com/gorilla/handlers v1.5.1
	github.com/mdzio/go-hmccu v0.0.0-20200719202714-eb76797a2a81
	github.com/mdzio/go-lib v0.0.0-20200816202850-395dfc6dd99a
	github.com/mdzio/go-logging v0.0.0-20200718191614-01cf61ed9f8a
	github.com/mdzio/go-mqtt v0.0.0-20200722200043-ebaea8a52b1b
	github.com/mdzio/go-veap v0.0.0-20200621203205-6531c2aad316
	golang.org/x/crypto v0.0.0-20201221181555-eec23a3978ad
)

replace github.com/mdzio/go-hmccu => ../go-hmccu
