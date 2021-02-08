import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(Revolution_EngineTests.allTests),
    ]
}
#endif
