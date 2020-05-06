%dw 2.0
output application/json
---
{
	message: "Not acceptable",
	description: "The resource does not accept some of your Accept-* Headers",
	correlationId: correlationId
}