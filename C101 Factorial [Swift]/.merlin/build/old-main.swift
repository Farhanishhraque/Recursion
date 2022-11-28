if n > 1
{
    for num in 0 ..< n
    {
        let number = n - num
        print("Calculating factorial(\(number))...")
    }
}
if n <= 1
{
    print("Calculating factorial(\(n))...")
}
var result = 1
print("Terminal case, returning \(result).")
if n > 1
{
    for num in 1 ..< n
    {
        result *= num + 1
        print("Non-terminal case, returning \(result).")
    }
}
print("The final result is: \(result).")
