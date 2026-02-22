output application/json
---
payload.items map((item,index)->{
	"Id": item.Id,
	"Success": item.successful
})