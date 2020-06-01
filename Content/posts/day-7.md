---
date: 2020-05-29 10:43
description: Closures Part 2
tags: Swift, 100DaysOfSwiftUi, Functions
---

How fucking weird are closures? I don't mean as a concept, although the took up some time to understand. However the readability seems really low.

Picture something like this:

```swift
func travel(action: (String) -> String) {
    print("I'm getting ready to go.")
    let description = action("London")
    print(description)
    print("I arrived!")
}

travel { (place: String) -> String in
    return "I'm going to \(place) in my car"
}

```

Anyhow, the main thing is that closures can accept values, return values, capture values and be called with a shorthand.

Oh and [this is very useful](http://goshdarnclosuresyntax.com/)
