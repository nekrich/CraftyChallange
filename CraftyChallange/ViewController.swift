import UIKit

class ViewController: UIViewController {
  
  @IBOutlet private weak var label: UILabel!
  @IBOutlet private weak var button: UIButton!
  
  override func viewDidLoad() {
    super.viewDidLoad()
    button.setTitle(LocalizableStrings.button_title, for: .normal)
  }
  
  @IBAction
  private func didPressButton() {
    label.text = LocalizableStrings.label_text
  }
  
}
