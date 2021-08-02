%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "ProductID": "P1001",
    "ProductName": "Casual Shirt",
    "ProductDesc": "Garments",
    "ProductPrice": 280,
    "QuantityAvailable": 30
  },
  {
    "ProductID": "P1002",
    "ProductName": "Nike air max",
    "ProductDesc": "Shoes",
    "ProductPrice": 6000,
    "QuantityAvailable": 82
  },
  {
    "ProductID": "P1003",
    "ProductName": "OnePlus buds",
    "ProductDesc": "Electronic Gadget",
    "ProductPrice": 4000,
    "QuantityAvailable": 59
  },
  {
    "ProductID": "P1004",
    "ProductName": "Puma Flex",
    "ProductDesc": "Shoes",
    "ProductPrice": 3000,
    "QuantityAvailable": 35
  },
  {
    "ProductID": "P1005",
    "ProductName": "Boat Speakers",
    "ProductDesc": "Electronic Gadget",
    "ProductPrice": 2000,
    "QuantityAvailable": 22
  },
  {
    "ProductID": "P1006",
    "ProductName": "Smart Watch",
    "ProductDesc": "Electronics Gadget",
    "ProductPrice": 2500,
    "QuantityAvailable": 37
  },
  {
    "ProductID": "P1007",
    "ProductName": "Earpones",
    "ProductDesc": "Electronics",
    "ProductPrice": 500,
    "QuantityAvailable": 20
  }
])