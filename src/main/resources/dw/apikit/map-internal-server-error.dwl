%dw 2.0
output application/json
---
{
	message: "Internal Server Error",
	description: (error.description as String splitBy(/\nTrace/))[0] replace /\"/ with "",
	correlationId: correlationId
}