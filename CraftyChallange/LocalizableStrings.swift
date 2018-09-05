import Foundation

public enum LocalizableStrings {
  
  public static var label_text: String {
    return localizedString()
  }
  
  public static var button_title: String {
    return localizedString()
  }
  
}

private func localizedString() -> String {
  return NSLocalizedString("", comment: "")
}
