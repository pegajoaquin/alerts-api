%dw 2.0
output application/json
---
{
	message: "Unsupported media type",
	description: "This API supports only application/json",
	correlationId: correlationId
}