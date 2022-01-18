module collab-draw

go 1.17

require (
	github.com/gorilla/websocket v1.4.2
	github.com/lucasb-eyer/go-colorful v1.2.0
	github.com/satori/go.uuid v1.2.0
	github.com/tidwall/gjson v1.13.0
)

require (
	github.com/tidwall/match v1.1.1 // indirect
	github.com/tidwall/pretty v1.2.0 // indirect
	gopkg.in/check.v1 v1.0.0-20201130134442-10cb98267c6c // indirect
)

require (
	message v1.0.0
)

replace (
	message v1.0.0 => ./message
)