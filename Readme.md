# ATM Robbery With Rope and Car
* Added Markedbills
* Added Remove/Add Items
* Removed Fleeca ATMs
* No Support

# Robbery Preview
* [Preview](https://youtu.be/vXsjenKWo7k)

# Add to qb-core > shared > items.lua
```lua
    ["rope"]                             = {["name"] = "rope",	                ["label"] = "Rope",               ["weight"] = 1500,      ["type"] = "item",       ["image"] = "rope.png",          ["unique"] = true,      ["useable"] = true,     ["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "maybe somewhere to attached"},
```

* You need to add the item img in qb-inventory/html/images.

# Dependencies
* [qb-target](https://github.com/BerkieBb/qb-target)
* [ps-dispatch](https://github.com/Project-Sloth/ps-dispatch)
* [ps-ui](https://github.com/Project-Sloth/ps-ui)

# Original
https://github.com/ddainusshaa/dd-atmrobbery
