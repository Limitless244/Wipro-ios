let big = Int.max       // 9223372036854775807 on 64-bit
let small = Int8.max    // 127
let u: UInt = 5         // unsigned, cannot be negative
let million = 1_000_000 // underscores for readability
let hex = 0xFF          // 255
let bin = 0b1010        // 10
print(big)
print(small)
print(u)
print(million)
print(hex)
print(bin)
print(type(of: big))
print(type(of: small))
print(type(of: u))
print(type(of: million))
print(type(of: hex))
print(type(of: bin))