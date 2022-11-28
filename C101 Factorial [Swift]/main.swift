

// ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩
// DO NOT ALTER THE TEXT BETWEEN THESE LINES =========={M{E{R{L{I{N{1}N}I}L}R}E}M}=====================================
let n = 7
// DO NOT ALTER THE TEXT BETWEEN THESE LINES =========={M{E{R{L{I{N{1}N}I}L}R}E}M}=====================================
// ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧


// Add your code below:
// helped by hyenseo
/*
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

 */

func countDown(from target:Int) -> Int
{
    print("Calculating factorial(\(target))...")
    //If the variable "target" is less than or equal to 1,
    if target <= 1
    {
        print("Terminal case, returning 1.")
        return 1
    }
    //If the variable "target" is greater than 1,
    else
    {
        let number = target * countDown(from:target - 1)
        print("Non-terminal case, returning \(number).")
        return number
    }
}
print("The final result is: \(countDown(from:n)).")



