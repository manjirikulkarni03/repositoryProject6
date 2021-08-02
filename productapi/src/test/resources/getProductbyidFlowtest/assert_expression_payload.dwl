%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "ProductID": "P1001",
  "ProductName": "Casual Shirt",
  "ProductDesc": "Garments",
  "ProductPrice": 280,
  "QuantityAvailable": 30
})