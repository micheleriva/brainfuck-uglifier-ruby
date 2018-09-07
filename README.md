# 💩 Brainfuck Uglifier

A Brainfuck optimizer which removes useless spaces, comments and useless characters from your Brainfuck program.

I know this is pretty useless, but I am trying some new programming languages and this is a really simple task to replicate across all the programming languages that I am currently testing.

**Other versions**: <br />
[GoLang](https://github.com/micheleriva/brainfuck-uglifier-go)

# Usage

```brainfuck
-[--->+<]>--.   # S
[--->+<]>--.    # O
[--->+<]>-----. # Space
+++++[->+++<]>. # O
+.              # P
++++.           # T
-----------.    # I
++++.           # M
----.           # I
-[--->+<]>++.   # Z
---[->+++<]>.   # E
-.              # D
[->+++<]>++.    # Point
```

```ruby
program = Uglifier.new("./test/test.bf")

puts program.uglify
# -[--->+<]>--.[--->+<]>--.[--->+<]>-----.+++++[->+++<]>.+.++++.-----------.++++.----.-[--->+<]>++.---[->+++<]>.-.[->+++<]>++.
```