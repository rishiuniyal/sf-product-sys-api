%dw 2.0
output application/java
---
[{(payload + {"Id": attributes.uriParams.productId})}]




