%dw 2.0
output text/plain
---
"SELECT " ++ Mule::p('sf-query.fields') ++ " FROM Product2 
LIMIT " ++ (vars.limit default p('sf.query.limitDefault'))
++ " OFFSET " ++ (vars.offset default (p('sf.query.offsetDefault')))