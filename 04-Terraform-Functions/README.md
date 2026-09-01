sandh@SANDHYA:~/AWS-Terraform$ terraform console
> upper("learning awsterraform")
"LEARNING AWSTERRAFORM"

> lower("LEARNING AWSTERRAFORM")
"learning awsterraform"

> trim("awstf","f") #Function "trim" expects only 2 argument(s)
"awst"

> replace("hello world"," ","-") #Function "replace" expects 3 argument(s).
"hello-world"

> substr("hello world",0,4)
"hell"

> max(2,3,4,5,6,14)
14

> min(7,5,4,6,4,2)
2

> abs(-65)
65

# COLLECTIONS
> length([1,2,2,2,4,3,8])
7

> concat([1,6],[6,9])
[
  1,
  6,
  6,
  9,
]

> merge({a=1},{b=2})
{
  "a" = 1
  "b" = 2
}

# TYPE CONVERSION
> toset(["a","b","a"])
toset([
  "a",
  "b",
])

> tonumber("23")
23

> tostring(45)
"45"

> timestamp()
"2026-09-01T17:31:48Z"

> formatdate("DD-MM-YYYY",timestamp())
"01-09-2026"