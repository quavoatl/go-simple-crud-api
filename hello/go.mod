module example.com/hello

go 1.17

replace (
	example.com/models => ../models
	example.com/controllers => ../controllers

)

require (
	example.com/models v1.0.0
	example.com/controllers v1.0.0
)