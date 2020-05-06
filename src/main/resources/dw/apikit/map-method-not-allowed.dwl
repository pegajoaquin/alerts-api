%dw 2.0
output application/json
---
{
	message: "Method not allowed",
	description: "The method " ++ attributes.method as String ++ " is not allowed in this resource",
	correlationId: correlationId
}