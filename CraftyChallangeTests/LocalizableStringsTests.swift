import XCTest
@testable import CraftyChallange

class LocalizableStringsTests: XCTestCase {
  
  func testButtonTitle() {
    XCTAssertEqual(LocalizableStrings.button_title, "Update label text")
  }
  
  func testLabelText() {
    XCTAssertEqual(LocalizableStrings.label_text, "Hello, world!")
  }
  
}
