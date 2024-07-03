import UIKit

/**
 Enumerations
 
 가능한 케이스들의 목록을 정의하는 커스텀 타입
 
 - 다른 타입들과 마찬가지로 대문자로 시작하는 이름(단수) 사용하기
 - https://docs.swift.org/swift-book/documentation/the-swift-programming-language/enumerations#app-top
 */

enum Investment {
    case savings
    case stocks
    case bonds
    case funds
    case currencies
}


// 이렇게.. 한 줄로 쭉 정의할 수도 있다.
enum Investment2 {
    case savings, stocks, bonds, funds, currencies
}


var preferredInvestment = Investment.savings

// 타입이 추론되는 상황이라면, Dot Syntax를 활용하여 값을 할당할 수 있다. 가독성 측면에서 Good 👍🏻
preferredInvestment = .stocks


// Switch Statement와 함께 사용한다면
switch preferredInvestment {
case .savings:
    print("I prefer savings the most.")
case .stocks:
    print("I prefer stocks the most.")
default:
    // 나머지들을 처리하는 부분
    print("I don't care.")
}


// CaseIterable 프로토콜을 채택하면, 모든 케이스를 담고 있는 컬렉션에 접근할 수 있다.
enum Investment3: CaseIterable {
    case savings
    case stocks
    case bonds
    case funds
    case currencies
}

// 물론 순회도 가능!
Investment3.allCases.forEach { investment in
    print(investment)
}
