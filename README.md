# GloVar

Provides global variables in a pinch.

## Installation
```Smalltalk
Metacello new
    baseline: 'GloVar';
    repository: 'github://dupriezt/GloVar';
    load.
```

## Use
1) There are 10 predefined global variables: `v0`, `v1` ... `v10`. Set them by doing `GV v0: 42` and access them by doing `GV v0`
2) There is also a dictionary you can use to give names to your variables. Access it by doing `GV d`. It is a regular dictionary so you can add variables by doing `GV d at: #key put: #value` and access them with `GV d at: #key`. Empty the dictionary by doing `GV emptyDictionary`.
