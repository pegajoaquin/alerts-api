%dw 2.0
output application/json
---
{
	message: "Bad request",
	description: "The input is not correct, check the documentation of this API",
	correlationId: correlationId
}