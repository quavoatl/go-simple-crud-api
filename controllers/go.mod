module example.com/controllers

go 1.17

replace (
	example.com/models => ../models
)

require (
	example.com/models v1.0.0
)