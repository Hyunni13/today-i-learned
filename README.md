## TIL: Swift



### 알고리즘 문제 연습



>   Array > Instance Property

### first

```swift
let sampleArray = [1, 2, 3, 4, 5]
let emptyArray = [Int]()

print(sampleArray.first)  // Optional(1)
print(emptyArray.first)  // nil
```



배열의 첫번째 원소 반환. 빈 배열인 경우, `nil` 반환.



---



>   Array > Instance Property

### last

```swift
// Complexity: O(1)

let sampleArray = [1, 2, 3, 4, 5]
let emptyArray = [Int]()

print(sampleArray.last)  // Optional(5)
print(emptyArray.last)  // nil
```



배열의 마지막 원소 반환. 빈 배열인 경우, `nil` 반환.



---



>   Array > Instance Method

### reversed()

```swift
// Complexity: O(1)

let sampleString = "abcde"

print(String(sampleString.reversed()))  // edcba
```



배열의 원소들을 역순으로 접근할 수 있는 뷰 반환.



---



>   Int > Instance Method

### isMultiple(of:)

```swift
let sampleInt = 6

print(sampleInt.isMultiple(of: 2))  // true
print(sampleInt.isMultiple(of: 4))  // false


// edge case
print(0.isMultiple(of: 0))  // true <- 0의 배수는 오직 0
```



인자의 배수인지에 대한 여부 반환.



