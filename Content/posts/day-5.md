---
date: 2020-05-27 10:43
description: Functions
tags: Swift, 100DaysOfSwiftUi, Functions
---

Today I continued learning swift by looking at functions. Swift has some nice syntactic sugar when writing functions. For example the labeling functionality is really cool. Also noticed that the experience from writing TypeScript helps with Swift, a lot of the things make sense!

I hadn't heard the name variadic function before, although I've used it before. The existing Error type is also interesting:

```
enum PasswordError: Error {
    case obvious
}
```

The inout functionality is weird. Why would anyone want to mutate the original object this way nowadays anymore?
