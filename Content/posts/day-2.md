---
date: 2020-05-24 10:43
description: Complex types.
tags: Swift, 100DaysOfSwiftUi
---

# Day 2

Today I learned about the following things:

1. Arrays (exactly like javascript = [])
2. Sets (very similar to javascript: Set([1,2,3]) )
3. Tuples (this is something new)
   ```
   var name = (first: "Perttu", last: "Lähteenlahti")
   name.0 ///Perttu
   name.last /// Lähteenlahti
   ```
4. When to use arrays, sets and tuples
5. Dictionaries (uses [])
6. Default values in dictionary (`valueIn["Name", default: "Unknown" ]`)
7. Empty collections:
   ```
   /// Dictionary
   var teams = [String:String]()
   /// Array
   var results = [Int]()
   /// Set
   var words = Set<String>()
   ^syntax works with arrays and dicts as well
   ```
8. Enums

   ```
   enum Result {
   	case success
   	case failure
   }

   let something = Result.failure
   ```

9. How to store associated value to enum:
   ```
   enum Activity {
   case bored
   case running(destination: String)
   case talking(topic: String)
   case singing(volume: Int)
   }
   ```
10. Enum raw values (use either rawValue or assign when creating)
