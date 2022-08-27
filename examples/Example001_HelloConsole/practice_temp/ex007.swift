var numbrs = [1]

let n = Int(readline()!)!
for _ in 1..n {
    numbrs.append(Int.random(in: 100...999))
}

var index = numbrs.count - 1
repeat{
    print(numbrs[index])
    index -=1
} while index > 0