%dw 2.0
output application/json
---
payload.channels map {
    id: $.id,
    name: $.name,
    isMember: $.is_member,
    isArchived: $.is_archived
}