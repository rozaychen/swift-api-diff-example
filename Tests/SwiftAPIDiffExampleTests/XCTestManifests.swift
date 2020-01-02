import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(SwiftAPIDiffExampleTests.allTests),
    ]
}
#endif
