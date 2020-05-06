%dw 2.0
output application/json
---
{
	message: "Resource not found",
	description: "The requested resource cannot be found",
	correlationId: correlationId
}